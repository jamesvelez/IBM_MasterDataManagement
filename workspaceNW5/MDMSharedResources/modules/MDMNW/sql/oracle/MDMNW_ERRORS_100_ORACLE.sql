
-- @SqlSnippetPriority 350
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



-- Notes
-- MDM_TODO: CDKWB0046I Statements are placed in the generated SQL file when user changes are required.
-- 1. Edit the following SQL files following any associated instructions.
-- 2. Connect to the database.
-- 3. Run each SQL file as shown below and in the same order.
-- 			sqlplus userid/password@host @MDMNW_SETUP_ORACLE.sql
-- 			sqlplus userid/password@host @MDMNW_TRIGGERS_ORACLE.sql
-- 			sqlplus userid/password@host @MDMNW_CONSTRAINTS_ORACLE.sql
--			sqlplus userid/password@host @MDMNW_ERRORS_100_ORACLE.sql
-- 			sqlplus userid/password@host @MDMNW_MetaData_ORACLE.sql
-- 			sqlplus userid/password@host CONFIG_XMLSERVICES_RESPONSE_ORACLE.sql
-- 			sqlplus userid/password@host @MDMNW_CODETABLES_ORACLE.sql

-- For locale: 100 / default
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2000052, 'The following transaction failed: MaintainNWPerson.', 'The transaction MaintainNWPerson failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2000231, 'The following is incorrect: CompositeNWPerson has a child Person but the reference in Person is present and does not match the id from CompositeNWPerson', 'In a one-to-many containment, the reference in the child object has a value which does not match the parent object during an update transaction.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2000266, 'Insert of the following failed: xNWPersonName.', 'xNWPersonName insert failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2000270, 'Delete of the following failed: xNWPersonName.', 'xNWPersonName delete failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2000274, 'Read of the following failed: xNWPersonName.', 'xNWPersonName read failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2000278, 'Update of the following failed: xNWPersonName.', 'xNWPersonName update failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001324, 'Insert of the following failed: xNWPerson.', 'xNWPerson insert failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001328, 'Delete of the following failed: xNWPerson.', 'xNWPerson delete failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001332, 'Read of the following failed: xNWPerson.', 'xNWPerson read failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001336, 'Update of the following failed: xNWPerson.', 'xNWPerson update failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001354, 'The following is not correct: xHire_Date', 'xHire_Date is not correct', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001357, 'The following is not correct: xRehire_Date', 'xRehire_Date is not correct', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001359, 'The following is not correct: xTermination_Date', 'xTermination_Date is not correct', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001388, 'Insert of the following failed: xNWPartyAddress.', 'xNWPartyAddress insert failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001392, 'Delete of the following failed: xNWPartyAddress.', 'xNWPartyAddress delete failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001396, 'Read of the following failed: xNWPartyAddress.', 'xNWPartyAddress read failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001400, 'Update of the following failed: xNWPartyAddress.', 'xNWPartyAddress update failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001462, 'Insert of the following failed: xNWAddress.', 'xNWAddress insert failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001466, 'Delete of the following failed: xNWAddress.', 'xNWAddress delete failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001470, 'Read of the following failed: xNWAddress.', 'xNWAddress read failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001474, 'Update of the following failed: xNWAddress.', 'xNWAddress update failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001552, 'Insert of the following failed: xNWContactMethod.', 'xNWContactMethod insert failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001556, 'Delete of the following failed: xNWContactMethod.', 'xNWContactMethod delete failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001560, 'Read of the following failed: xNWContactMethod.', 'xNWContactMethod read failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001564, 'Update of the following failed: xNWContactMethod.', 'xNWContactMethod update failed.', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001640, 'The following is not correct: xDegree_LastVerifiedDate', 'xDegree_LastVerifiedDate is not correct', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001644, 'The following is not correct: xGender_LastVerifiedDate', 'xGender_LastVerifiedDate is not correct', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001664, 'The following is not correct: xMaritalStatus_LastVerifiedDate', 'xMaritalStatus_LastVerifiedDate is not correct', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001684, 'The following is not correct: xTax_ID_Number_LastVerifiedDate', 'xTax_ID_Number_LastVerifiedDate is not correct', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001704, 'The following is not correct: xNewport_Key_LastVerifiedDate', 'xNewport_Key_LastVerifiedDate is not correct', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001708, 'The following is not correct: xActivation_Date', 'xActivation_Date is not correct', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001712, 'The following is not correct: xDeactivation_Date', 'xDeactivation_Date is not correct', CURRENT_TIMESTAMP);
INSERT INTO MDMDUSER.CDERRMESSAGETP (LANG_TP_CD, ERR_MESSAGE_TP_CD, ERR_MESSAGE, COMMENTS, LAST_UPDATE_DT) 
   VALUES (100, 2001732, 'The following is not correct: xEmploymentData_LastVerifiedDate', 'xEmploymentData_LastVerifiedDate is not correct', CURRENT_TIMESTAMP);
