CREATE TABLE YB_ORDER (
ID BIGINT AUTO_INCREMENT DEFAULT
    (NEXT VALUE FOR PUBLIC.SYSTEM_SEQUENCE_YB_ORDER)
    NOT NULL NULL_TO_DEFAULT SEQUENCE
    PUBLIC.SYSTEM_SEQUENCE_YB_ORDER,
CLIENT_ORDER_ID INTEGER NOT NULL, 
PRICE DECIMAL(10,2) NOT NULL,
RECEIVED_TIME TIMESTAMP, 
SIDE VARCHAR(5) NOT NULL, 
VOLUME INTEGER NOT NULL,
 PRIMARY KEY (ID)
)