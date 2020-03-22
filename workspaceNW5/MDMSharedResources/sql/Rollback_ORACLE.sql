
-- @SqlSnippetPriority 100
-- @SqlModuleOrdering -3

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
-- 			sqlplus userid/password@host @Rollback_MDMNW_MetaData_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_CONSTRAINTS_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_TRIGGERS_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_SETUP_ORACLE.sql


DELETE FROM MDMDUSER.GROUPTXMAP WHERE ENTITY_TX_MAP_ID >= 2000000 AND ENTITY_TX_MAP_ID <= 2009999;

DELETE FROM MDMDUSER.EXTSETCONDVAL WHERE EXTSET_CONDVAL_ID >= 2000000 AND EXTSET_CONDVAL_ID <= 2009999;
DELETE FROM MDMDUSER.CDCONDITIONVALTP WHERE COND_VAL_TP_CD >= 2000000 AND COND_VAL_TP_CD <= 2009999;
DELETE FROM MDMDUSER.EXTENSIONSET WHERE EXTENSION_SET_ID >= 2000000 AND EXTENSION_SET_ID <= 2009999;
DELETE FROM MDMDUSER.BUSINTERNALTXN WHERE BUS_INTERN_TXN_ID >= 2000000 AND BUS_INTERN_TXN_ID <= 2009999;
DELETE FROM MDMDUSER.INTERNALTXREQRESP WHERE INTERNTX_REQRESP_ID >= 2000000 AND INTERNTX_REQRESP_ID <= 2009999;
DELETE FROM MDMDUSER.INTERNALTXNKEY WHERE INTERN_TX_KEY_ID >= 2000000 AND INTERN_TX_KEY_ID <= 2009999;
DELETE FROM MDMDUSER.CDINTERNALTXNTP WHERE INTERNAL_BUS_TX_TP >= 2000000 AND INTERNAL_BUS_TX_TP <= 2009999;
DELETE FROM MDMDUSER.BUSINESSTXREQRESP WHERE BUSTX_REQRESP_ID >= 2000000 AND BUSTX_REQRESP_ID <= 2009999;
DELETE FROM MDMDUSER.EXTERNALTXNKEY WHERE EXTERN_TX_KEY_ID >= 2000000 AND EXTERN_TX_KEY_ID <= 2009999;
DELETE FROM MDMDUSER.CDBUSINESSTXTP WHERE BUSINESS_TX_TP_CD >= 2000000 AND BUSINESS_TX_TP_CD <= 2009999;
DELETE FROM MDMDUSER.V_ELEMENTATTRIBUTE WHERE V_ELEMENT_ATTRB_ID >= 2000000 AND V_ELEMENT_ATTRB_ID <= 2009999;
DELETE FROM MDMDUSER.V_ELEMENT WHERE GROUP_NAME IN ('CompositeNWPersonBObj');
DELETE FROM MDMDUSER.V_ELEMENT WHERE GROUP_NAME IN ('XNWPersonNameBObjExt');
DELETE FROM MDMDUSER.V_ELEMENT WHERE GROUP_NAME IN ('XNWPersonBObjExt');
DELETE FROM MDMDUSER.V_ELEMENT WHERE GROUP_NAME IN ('XNWPartyAddressBObjExt');
DELETE FROM MDMDUSER.V_ELEMENT WHERE GROUP_NAME IN ('XNWAddressBObjExt');
DELETE FROM MDMDUSER.V_ELEMENT WHERE GROUP_NAME IN ('XNWContactMethodBObjExt');
DELETE FROM MDMDUSER.GROUPDWLTABLE WHERE GROUP_DWLTABLE_ID >= 2000000 AND GROUP_DWLTABLE_ID <= 2009999;
DELETE FROM MDMDUSER.V_GROUP WHERE GROUP_NAME IN ('CompositeNWPersonBObj');
DELETE FROM MDMDUSER.V_GROUP WHERE GROUP_NAME IN ('XNWPersonNameBObjExt');
DELETE FROM MDMDUSER.V_GROUP WHERE GROUP_NAME IN ('XNWPersonBObjExt');
DELETE FROM MDMDUSER.V_GROUP WHERE GROUP_NAME IN ('XNWPartyAddressBObjExt');
DELETE FROM MDMDUSER.V_GROUP WHERE GROUP_NAME IN ('XNWAddressBObjExt');
DELETE FROM MDMDUSER.V_GROUP WHERE GROUP_NAME IN ('XNWContactMethodBObjExt');
DELETE FROM MDMDUSER.CDDWLCOLUMNTP WHERE DWLCOLUMN_TP_CD >= 2000000 AND DWLCOLUMN_TP_CD <= 2009999;
DELETE FROM MDMDUSER.CDDWLTABLETP WHERE DWLTABLE_TP_CD >= 2000000 AND DWLTABLE_TP_CD <= 2009999;
DELETE FROM MDMDUSER.ERRREASON WHERE ERR_REASON_TP_CD >= 2000000 AND ERR_REASON_TP_CD <= 2009999;
DELETE FROM MDMDUSER.CDERRMESSAGETP WHERE ERR_MESSAGE_TP_CD >= 2000000 AND ERR_MESSAGE_TP_CD <= 2009999;
DELETE FROM MDMDUSER.COMPONENTTYPE WHERE COMPONENT_TYPE_ID >= 2000000 AND COMPONENT_TYPE_ID <= 2009999;
DELETE FROM MDMDUSER.STANDARDIZER WHERE STANDARDIZER_ID >= 2000000 AND STANDARDIZER_ID <= 2009999;
DELETE FROM MDMDUSER.ASIDEFINITION WHERE ASI_DEFINITION_ID >= 2000000 AND ASI_DEFINITION_ID <= 2009999;
-- @SqlSnippetPriority 200
-- @SqlModuleOrdering -3

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
-- 			sqlplus userid/password@host @Rollback_MDMNW_MetaData_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_CONSTRAINTS_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_TRIGGERS_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_SETUP_ORACLE.sql



-- @SqlSnippetPriority 300
-- @SqlModuleOrdering -3

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
-- 			sqlplus userid/password@host @Rollback_MDMNW_MetaData_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_CONSTRAINTS_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_TRIGGERS_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_SETUP_ORACLE.sql



-- @SqlSnippetPriority 400
-- @SqlModuleOrdering -3

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
-- 			sqlplus userid/password@host @Rollback_MDMNW_MetaData_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_CONSTRAINTS_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_TRIGGERS_ORACLE.sql
-- 			sqlplus userid/password@host @Rollback_MDMNW_SETUP_ORACLE.sql

ALTER TABLE MDMDUSER.PERSONNAME
    DROP COLUMN X_FULL_NAME;
ALTER TABLE MDMDUSER.PERSONNAME
    DROP COLUMN X_DEGREE;
ALTER TABLE MDMDUSER.PERSONNAME
    DROP COLUMN X_DEGREE_SOURCE;
ALTER TABLE MDMDUSER.PERSONNAME
    DROP COLUMN X_DEGREE_LAST_VERIFIED_DATE;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_JOB_TITLE;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_JOB_FAMILY;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_FULL_TIME_PART_TIME;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_STANDARD_HOURS;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_BUSINESS_UNIT;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_HIRE_DATE;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_EMP_ROLE_STATUS;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_REHIRE_DATE;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_TERMINATION_DATE;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_DEPARTMENT_ID;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_DEPARTMENT_NAME;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_SERVICE_LINE_FIN_BUDGETARY;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_GENDER_SOURCE;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_GENDER_LASTVERIFIEDDATE;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_MARITAL_STATUS_SOURCE;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_MARSTAT_LASTVERIFIEDDATE;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_EMPLOYMENTDATA_SOURCE;
ALTER TABLE MDMDUSER.PERSON
    DROP COLUMN X_EMPDATA_LASTVERIFIEDDATE;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_PROVIDER_FACILITY_STAFF_CODE;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_PROV_FACILITY_ACTIVE_STATUS;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_PRIMARY_OFFICE_FLAG;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_DEACTIVATION_FLAG;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_PRIMARY_BILLING_LOC_FLAG;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_CREDENTIAL_STATUS;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_PROVIDER_STATUS;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_SCHD_PRIM_FLG;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_PHONE;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_PHONE_EXT;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_SECONDARY_PHONE;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_SEC_PHONE_EXT;
ALTER TABLE MDMDUSER.ADDRESSGROUP
    DROP COLUMN X_FAX;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_COUNTY;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_HOSPITAL;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_FACILITY_NAME;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_FACILITY_CODE;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_DEPARTMENT_CODE;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_DEPARTMENT_DESCRIPTION;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_LOCATION_CODE;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_LOCATION_DESCRIPTION;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_LOCATION_MNEMONIC;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_LOCATION_ID;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_LOCATION_NAME;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_PHONE;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_PHONE_EXT;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_SECONDARY_PHONE;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_SEC_PHONE_EXT;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_FAX;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_TAX_ID_NUMBER;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_NEWPORT_KEY;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_DEACTIVATION_FLAG;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_ACTIVATION_DATE;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_DEACTIVATION_DATE;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_TAX_ID_NUMBER_SOURCE;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_TAX_ID_LASTVERIFIEDDATE;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_NEWPORT_KEY_SOURCE;
ALTER TABLE MDMDUSER.ADDRESS
    DROP COLUMN X_NEWPORT_KEY_LASTVERIFIEDDATE;
ALTER TABLE MDMDUSER.CONTACTMETHOD
    DROP COLUMN X_EXTENSION;

ALTER TABLE MDMDUSER.H_PERSONNAME
    DROP COLUMN X_FULL_NAME;
ALTER TABLE MDMDUSER.H_PERSONNAME
    DROP COLUMN X_DEGREE;
ALTER TABLE MDMDUSER.H_PERSONNAME
    DROP COLUMN X_DEGREE_SOURCE;
ALTER TABLE MDMDUSER.H_PERSONNAME
    DROP COLUMN X_DEGREE_LAST_VERIFIED_DATE;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_JOB_TITLE;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_JOB_FAMILY;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_FULL_TIME_PART_TIME;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_STANDARD_HOURS;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_BUSINESS_UNIT;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_HIRE_DATE;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_EMP_ROLE_STATUS;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_REHIRE_DATE;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_TERMINATION_DATE;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_DEPARTMENT_ID;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_DEPARTMENT_NAME;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_SERVICE_LINE_FIN_BUDGETARY;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_GENDER_SOURCE;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_GENDER_LASTVERIFIEDDATE;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_MARITAL_STATUS_SOURCE;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_MARSTAT_LASTVERIFIEDDATE;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_EMPLOYMENTDATA_SOURCE;
ALTER TABLE MDMDUSER.H_PERSON
    DROP COLUMN X_EMPDATA_LASTVERIFIEDDATE;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_PROVIDER_FACILITY_STAFF_CODE;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_PROV_FACILITY_ACTIVE_STATUS;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_PRIMARY_OFFICE_FLAG;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_DEACTIVATION_FLAG;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_PRIMARY_BILLING_LOC_FLAG;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_CREDENTIAL_STATUS;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_PROVIDER_STATUS;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_SCHD_PRIM_FLG;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_PHONE;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_PHONE_EXT;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_SECONDARY_PHONE;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_SEC_PHONE_EXT;
ALTER TABLE MDMDUSER.H_ADDRESSGROUP
    DROP COLUMN X_FAX;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_COUNTY;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_HOSPITAL;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_FACILITY_NAME;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_FACILITY_CODE;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_DEPARTMENT_CODE;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_DEPARTMENT_DESCRIPTION;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_LOCATION_CODE;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_LOCATION_DESCRIPTION;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_LOCATION_MNEMONIC;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_LOCATION_ID;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_LOCATION_NAME;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_PHONE;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_PHONE_EXT;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_SECONDARY_PHONE;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_SEC_PHONE_EXT;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_FAX;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_TAX_ID_NUMBER;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_NEWPORT_KEY;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_DEACTIVATION_FLAG;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_ACTIVATION_DATE;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_DEACTIVATION_DATE;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_TAX_ID_NUMBER_SOURCE;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_TAX_ID_LASTVERIFIEDDATE;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_NEWPORT_KEY_SOURCE;
ALTER TABLE MDMDUSER.H_ADDRESS
    DROP COLUMN X_NEWPORT_KEY_LASTVERIFIEDDATE;
ALTER TABLE MDMDUSER.H_CONTACTMETHOD
    DROP COLUMN X_EXTENSION;