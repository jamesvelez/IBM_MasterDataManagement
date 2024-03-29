package com.nutrien.custmdm.unittest.r1;

import java.io.File;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;

import com.nutrien.custmdm.unit.test.AbstractMDMTest;

public class RegenerateTasks extends AbstractMDMTest 
{

	static Connection sqlConn = null;
	static Connection sqlConnDelete = null;
	static Connection sqlConnUpdate = null;
	static Statement sqlStmt = null;
	static Statement sqlStmtUpdate = null;
	static ResultSet sqlResultset = null;
	static Statement sqlStmtDelete = null;
	static ResultSet sqlResultLastUpdDate = null;

	public static void main(String[] args) throws IOException, SQLException
	{

		if(args.length == 0){
			System.out.println("Argument is required. Provide file path for file with PartyIds (CONT_IDs)");
			System.exit(0);
		}

		try {
			// Returns the Class object associated with the class
			Class.forName("oracle.jdbc.driver.OracleDriver");
		} catch (ClassNotFoundException exception) {
			System.out.println("Oracle Driver Class Not found Exception: " + exception.toString());
			return;
		}

		// Set connection timeout. Make sure you set this correctly as per your need
		DriverManager.setLoginTimeout(5);
		//			System.out.println("Oracle JDBC Driver Successfully Registered! Let's make connection now");

		loadClientOpts();
		final String ENV = envProps.getProperty("environment");		
		String dbConnectionString = envProps.getProperty( ENV + ".db_connection_string");
		String dbuser = envProps.getProperty( ENV + ".db_user");
		String dbpassword = envProps.getProperty( ENV + ".db_password");

		try {
			// Attempts to establish a connection
			// here DB name: localhost, sid: crunchify
			sqlConn = DriverManager.getConnection(dbConnectionString, dbuser, dbpassword);
			sqlConnUpdate = DriverManager.getConnection(dbConnectionString, dbuser, dbpassword);
			sqlConnDelete = DriverManager.getConnection(dbConnectionString, dbuser, dbpassword);

		} catch (SQLException e) {
			System.out.println("Connection Failed! Check output console");
			e.printStackTrace();
			return;
		}

		// Creates a Statement object for sending SQL statements to the database
		sqlStmt = sqlConn.createStatement();
		sqlStmtUpdate = sqlConnUpdate.createStatement();
		sqlStmtDelete = sqlConnDelete.createStatement();

		File f = new File(args[0]);
		Scanner numScan = new Scanner(f);

		String partyId;

		while (numScan.hasNext())
		{

			partyId = numScan.nextLine();

			String filter = "'" + partyId + "'";

			// Executes the given SQL statement, which returns a single ResultSet object
			sqlResultset = sqlStmt.executeQuery("SELECT DISTINCT S.CONT_ID AS CONT_ID, P.GENDER_TP_CODE AS GENDER_TP_CODE, to_char(P.LAST_UPDATE_DT, 'YYYY-MM-DD HH24:MI:SS.FF9') AS LAST_UPDATE_DT FROM SUSPECT S "
					+ "INNER JOIN PERSON P ON S.CONT_ID = P.CONT_ID "
					+ "WHERE S.CONT_ID = " + filter );

			while (sqlResultset.next()) {
				String dbPartyId = sqlResultset.getString(1); 
				String dbGender = sqlResultset.getString(2); 
				if (sqlResultset.wasNull()) {
					dbGender = ""; // set it to empty string
				}
				String dbLastUpdDate = sqlResultset.getString(3); 

				sqlStmtDelete.executeUpdate("DELETE FROM SUSPECT WHERE CONT_ID = '" + dbPartyId + "'");

				String changeMessage1 = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><TCRMService xmlns=\"http://www.ibm.com/mdm/schema\"    xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:schemaLocation=\"http://www.ibm.com/mdm/schema MDMDomains.xsd\">   <RequestControl>      <requestID>10015</requestID>      <DWLControl>         <requesterName>cusadmin</requesterName>         <requesterLanguage>100</requesterLanguage>      </DWLControl>   </RequestControl>   <TCRMTx>      <TCRMTxType>updatePerson</TCRMTxType>      <TCRMTxObject>TCRMPersonBObj</TCRMTxObject>      <TCRMObject>            <TCRMPersonBObj>            			<PartyId>"+dbPartyId+"</PartyId><PartyLastUpdateDate>"+dbLastUpdDate+"</PartyLastUpdateDate><GenderType>U</GenderType><PersonLastUpdateDate>" + dbLastUpdDate + "</PersonLastUpdateDate>                          </TCRMPersonBObj>      </TCRMObject>   </TCRMTx></TCRMService>";

				String response = sendRequestViaRest(changeMessage1);

				sqlResultLastUpdDate = sqlStmtUpdate.executeQuery("SELECT to_char(LAST_UPDATE_DT, 'YYYY-MM-DD HH24:MI:SS.FF9') AS LAST_UPDATE_DT FROM PERSON WHERE CONT_ID = '" + dbPartyId + "'");

				sqlResultLastUpdDate.next();
				dbLastUpdDate = sqlResultLastUpdDate.getString(1);

				String changeMessage2 = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><TCRMService xmlns=\"http://www.ibm.com/mdm/schema\"    xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:schemaLocation=\"http://www.ibm.com/mdm/schema MDMDomains.xsd\">   <RequestControl>      <requestID>10015</requestID>      <DWLControl>         <requesterName>cusadmin</requesterName>         <requesterLanguage>100</requesterLanguage>      </DWLControl>   </RequestControl>   <TCRMTx>      <TCRMTxType>updatePerson</TCRMTxType>      <TCRMTxObject>TCRMPersonBObj</TCRMTxObject>      <TCRMObject>            <TCRMPersonBObj>            			<PartyId>"+dbPartyId+"</PartyId><PartyLastUpdateDate>"+dbLastUpdDate+"</PartyLastUpdateDate><GenderType>" + dbGender + "</GenderType><PersonLastUpdateDate>" + dbLastUpdDate + "</PersonLastUpdateDate>                          </TCRMPersonBObj>      </TCRMObject>   </TCRMTx></TCRMService>";

				response = sendRequestViaRest(changeMessage2);

				System.out.println(response);
			}

		}

		sqlConn.close();
		sqlConnUpdate.close();
		sqlConnDelete.close();
		numScan.close();
	}
}
