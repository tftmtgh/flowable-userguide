
UPDATE `flowable-sql`.ACT_DMN_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.3.118 (192.168.3.118)', LOCKGRANTED = '2019-05-23 13:37:43.612' WHERE ID = 1 AND LOCKED = 0;

ALTER TABLE `flowable-sql`.ACT_DMN_DECISION_TABLE DROP COLUMN PARENT_DEPLOYMENT_ID_;

INSERT INTO `flowable-sql`.ACT_DMN_DATABASECHANGELOG (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, CONTEXTS, LABELS, LIQUIBASE, DEPLOYMENT_ID) VALUES ('4', 'flowable', 'org/flowable/dmn/db/liquibase/flowable-dmn-db-changelog.xml', NOW(), 4, '7:b8d3d5a3efb71aef7578e1130a38fde2', 'dropColumn columnName=PARENT_DEPLOYMENT_ID_, tableName=ACT_DMN_DECISION_TABLE', '', 'EXECUTED', NULL, NULL, '3.5.3', '8589863649');

UPDATE `flowable-sql`.ACT_DMN_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

