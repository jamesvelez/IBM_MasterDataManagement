
-- @SqlSnippetPriority 100
-- @SqlModuleOrdering 3

-- The following source code ("Code") may only be used in accordance with the terms
-- and conditions of the license agreement you have with IBM Corporation. The Code 
-- is provided to you on an "AS IS" basis, without warranty of any kind.  
-- SUBJECT TO ANY STATUTORY WARRANTIES WHICH CAN NOT BE EXCLUDED, IBM MAKES NO 
-- WARRANTIES OR CONDITIONS EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED 
-- TO, THE IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS FOR A 
-- PARTICULAR PURPOSE, AND NON-INFRINGEMENT, REGARDING THE CODE. IN NO EVENT WILL 
-- IBM BE LIABLE TO YOU OR ANY PARTY FOR ANY DIRECT, INDIRECT, SPECIAL OR OTHER 
-- CONSEQUENTIAL DAMAGES FOR ANY USE OF THE CODE, INCLUDING, WITHOUT LIMITATION, 
-- LOSS OF, OR DAMAGE TO, DATA, OR LOST PROFITS, BUSINESS, REVENUE, GOODWILL, OR 
-- ANTICIPATED SAVINGS, EVEN IF IBM HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH 
-- DAMAGES. SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF 
-- INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY 
-- NOT APPLY TO YOU.

-- MDM_TODO2: CDKWB0055I Replace <DBNAME> with the database name.
-- MDM_TODO2: CDKWB0058I Replace <TABLESPACENAME> with the table space name.
-- MDM_TODO2: CDKWB0056I Replace <H_DBNAME> with the history database name.
-- MDM_TODO2: CDKWB0057I Replace <H_TABLESPACENAME> with the history table space name.

-- Notes
-- MDM_TODO: CDKWB0046I Statements are placed in the generated SQL file when user changes are required.
-- 1. Edit the following SQL files following any associated instructions.
-- 2. Connect to the database.
-- 3. Run each SQL file as shown below and in the same order.
-- 			db2 -vf MDMNW_SETUP_ZOS.sql
-- 			db2 -vf MDMNW_TRIGGERS_ZOS.sql
-- 			db2 -vf MDMNW_CONSTRAINTS_ZOS.sql
--			db2 -vf MDMNW_ERRORS_100_DB2.sql
-- 			db2 -vf MDMNW_MetaData_ZOS.sql
-- 			db2 -vf CONFIG_XMLSERVICES_RESPONSE_ZOS.sql
-- 			db2 -vf MDMNW_CODETABLES_ZOS.sql
--#SET TERMINATOR ;

ALTER TABLE MDMDUSER.PERSONNAME
	ADD COLUMN X_FULL_NAME VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSONNAME
	ADD COLUMN X_DEGREE VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSONNAME
	ADD COLUMN X_DEGREE_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSONNAME
	ADD COLUMN X_DEGREE_LAST_VERIFIED_DATE TIMESTAMP ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_JOB_TITLE VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_JOB_FAMILY VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_FULL_TIME_PART_TIME VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_STANDARD_HOURS VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_BUSINESS_UNIT VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_HIRE_DATE DATE ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_EMP_ROLE_STATUS VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_REHIRE_DATE DATE ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_TERMINATION_DATE DATE ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_DEPARTMENT_ID VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_DEPARTMENT_NAME VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_SERVICE_LINE_FIN_BUDGETARY VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_GENDER_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_GENDER_LASTVERIFIEDDATE TIMESTAMP ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_MARITAL_STATUS_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_MARSTAT_LASTVERIFIEDDATE TIMESTAMP ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_EMPLOYMENTDATA_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.PERSON
	ADD COLUMN X_EMPDATA_LASTVERIFIEDDATE TIMESTAMP ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_PROVIDER_FACILITY_STAFF_CODE VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_PROV_FACILITY_ACTIVE_STATUS VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_PRIMARY_OFFICE_FLAG VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_DEACTIVATION_FLAG VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_PRIMARY_BILLING_LOC_FLAG VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_CREDENTIAL_STATUS VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_PROVIDER_STATUS VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_SCHD_PRIM_FLG VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_PHONE VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_PHONE_EXT VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_SECONDARY_PHONE VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_SEC_PHONE_EXT VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESSGROUP
	ADD COLUMN X_FAX VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_COUNTY VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_HOSPITAL VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_FACILITY_NAME VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_FACILITY_CODE VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_DEPARTMENT_CODE VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_DEPARTMENT_DESCRIPTION VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_LOCATION_CODE VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_LOCATION_DESCRIPTION VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_LOCATION_MNEMONIC VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_LOCATION_ID VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_LOCATION_NAME VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_PHONE VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_PHONE_EXT VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_SECONDARY_PHONE VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_SEC_PHONE_EXT VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_FAX VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_TAX_ID_NUMBER VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_NEWPORT_KEY VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_DEACTIVATION_FLAG VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_ACTIVATION_DATE TIMESTAMP ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_DEACTIVATION_DATE TIMESTAMP ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_TAX_ID_NUMBER_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_TAX_ID_LASTVERIFIEDDATE TIMESTAMP ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_NEWPORT_KEY_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.ADDRESS
	ADD COLUMN X_NEWPORT_KEY_LASTVERIFIEDDATE TIMESTAMP ;
ALTER TABLE MDMDUSER.CONTACTMETHOD
	ADD COLUMN X_EXTENSION VARCHAR(100) ;
ALTER TABLE MDMDUSER.H_PERSONNAME
    ADD COLUMN X_FULL_NAME VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSONNAME
    ADD COLUMN X_DEGREE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSONNAME
    ADD COLUMN X_DEGREE_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSONNAME
    ADD COLUMN X_DEGREE_LAST_VERIFIED_DATE TIMESTAMP ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_JOB_TITLE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_JOB_FAMILY VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_FULL_TIME_PART_TIME VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_STANDARD_HOURS VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_BUSINESS_UNIT VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_HIRE_DATE DATE ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_EMP_ROLE_STATUS VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_REHIRE_DATE DATE ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_TERMINATION_DATE DATE ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_DEPARTMENT_ID VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_DEPARTMENT_NAME VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_SERVICE_LINE_FIN_BUDGETARY VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_GENDER_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_GENDER_LASTVERIFIEDDATE TIMESTAMP ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_MARITAL_STATUS_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_MARSTAT_LASTVERIFIEDDATE TIMESTAMP ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_EMPLOYMENTDATA_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_PERSON
    ADD COLUMN X_EMPDATA_LASTVERIFIEDDATE TIMESTAMP ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_PROVIDER_FACILITY_STAFF_CODE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_PROV_FACILITY_ACTIVE_STATUS VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_PRIMARY_OFFICE_FLAG VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_DEACTIVATION_FLAG VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_PRIMARY_BILLING_LOC_FLAG VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_CREDENTIAL_STATUS VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_PROVIDER_STATUS VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_SCHD_PRIM_FLG VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_PHONE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_PHONE_EXT VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_SECONDARY_PHONE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_SEC_PHONE_EXT VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    ADD COLUMN X_FAX VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_COUNTY VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_HOSPITAL VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_FACILITY_NAME VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_FACILITY_CODE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_DEPARTMENT_CODE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_DEPARTMENT_DESCRIPTION VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_LOCATION_CODE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_LOCATION_DESCRIPTION VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_LOCATION_MNEMONIC VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_LOCATION_ID VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_LOCATION_NAME VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_PHONE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_PHONE_EXT VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_SECONDARY_PHONE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_SEC_PHONE_EXT VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_FAX VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_TAX_ID_NUMBER VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_NEWPORT_KEY VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_DEACTIVATION_FLAG VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_ACTIVATION_DATE TIMESTAMP ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_DEACTIVATION_DATE TIMESTAMP ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_TAX_ID_NUMBER_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_TAX_ID_LASTVERIFIEDDATE TIMESTAMP ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_NEWPORT_KEY_SOURCE VARCHAR(250) ;
ALTER TABLE MDMDUSER.H_ADDRESS
    ADD COLUMN X_NEWPORT_KEY_LASTVERIFIEDDATE TIMESTAMP ;
ALTER TABLE MDMDUSER.H_CONTACTMETHOD
    ADD COLUMN X_EXTENSION VARCHAR(100) ;


