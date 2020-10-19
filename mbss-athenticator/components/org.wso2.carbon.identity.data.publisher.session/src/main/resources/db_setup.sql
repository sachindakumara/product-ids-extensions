CREATE DATABASE identitydb;
USE identitydb;
DROP TABLE IF EXISTS IDN_AUTH_SESSION_INFO;
CREATE TABLE IDN_AUTH_SESSION_INFO (SESSION_ID VARCHAR(72), USERNAME VARCHAR(50), SERVICE_PROVIDER VARCHAR(50), START_TIME BIGINT(20), RENEW_TIME BIGINT(20), TERMINATION_TIME BIGINT(20), PRIMARY KEY (SESSION_ID));
