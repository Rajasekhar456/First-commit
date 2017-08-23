--------------------------------------------------------
--  File created - Friday-July-07-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table DEDUP_SOURCE_TARGET_RULES
--------------------------------------------------------

  CREATE TABLE "HP03"."DEDUP_SOURCE_TARGET_RULES" 
   (	"RULE_NUM" NUMBER(10,0), 
	"NAME_LEVEL" VARCHAR2(200 BYTE), 
	"NAME_STRENGTH" VARCHAR2(200 BYTE), 
	"ADDRESS_MIN_STRENGTH" VARCHAR2(200 BYTE), 
	"ADDRESS_MAX_STRENGTH" VARCHAR2(200 BYTE), 
	"HNO_STRENGTH" VARCHAR2(200 BYTE), 
	"HNO_NULL_STRENGTH" VARCHAR2(200 BYTE), 
	"POI_STRENGTH" VARCHAR2(200 BYTE), 
	"FNAME_LEVEL" VARCHAR2(200 BYTE), 
	"FNAME_STRENGTH" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HP" ;
REM INSERTING into HP03.DEDUP_SOURCE_TARGET_RULES

Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (1,'=0','>=80','>=70',null,'=100','=0',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (2,'=0','>=80','>=80','>=70','=100','=0',null,'=1','>=65');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (3,'=0','>=80','>=70',null,'=100','=0',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (4,'=0','>=80','>=75',null,'=100','=0',null,'=3','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (5,'=0','>=80','>=75',null,'=100','=0',null,'=-3','>=75');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (6,'=0','>=80','>=95','>=90','=100','=0',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (8,'=0','>=80','>=75','>=50','=0','=100',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (9,'=0','>=80','>=80','>=60','=0','=100',null,'=1','>=75');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (10,'=0','>=80','>=75',null,'=0','=100',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (11,'=0','>=80','>=80','>=70','=0','=100',null,'=3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (12,'=0','>=80','>=80','>=70','=0','=100',null,'=-3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (13,'=0','>=80','>=98','>=98','=0','=100',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (15,'=0','>=80','>=85','>=70','=0','=0',null,'=0','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (16,'=0','>=80','>=85','>=70','=0','=0',null,'=1','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (17,'=0','>=80','>=85','>=50','=0','=0',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (18,'=0','>=80','>=95','>=80','=0','=0',null,'=3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (19,'=0','>=80','>=95','>=80','=0','=0',null,'=-3','>=90');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (20,'=0','>=80','>=100','>=98','=0','=0',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (22,'=2','=100','>=70',null,'=100','=0',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (23,'=2','=100','>=70','>=45','=100','=0',null,'=1','>=65');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (24,'=2','=100','>=65',null,'=100','=0',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (25,'=2','=100','>=70',null,'=100','=0',null,'=3','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (26,'=2','=100','>=70',null,'=100','=0',null,'=-3','>=75');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (27,'=2','=100','>=95','>=90','=100','=0',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (29,'=2','=100','>=80','>=65','=0','=100',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (30,'=2','=100','>=80','>=70','=0','=100',null,'=1','>=75');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (31,'=2','=100','>=80',null,'=0','=100',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (32,'=2','=100','>=80','>=70','=0','=100',null,'=3','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (33,'=2','=100','>=80','>=70','=0','=100',null,'=-3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (34,'=2','=100','>=98','>=98','=0','=100',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (36,'=2','=100','>=80','>=70','=0','=0',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (37,'=2','=100','>=80','>=70','=0','=0',null,'=1','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (38,'=2','=100','>=90',null,'=0','=0',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (39,'=2','=100','>=95',null,'=0','=0',null,'=3','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (40,'=2','=100','>=95',null,'=0','=0',null,'=-3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (41,'=2','=100','>=100','>=98','=0','=0',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (43,'=1','>=65','>=70','>=65','=100','=0',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (44,'=1','>=85','>=75','>=70','=100','=0',null,'=1','>=65');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (45,'=1','>=65','>=70',null,'=100','=0',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (46,'=1','>=85','>=70','>=60','=100','=0',null,'=3','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (47,'=1','>=85','>=70','>=60','=100','=0',null,'=-3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (48,'=1','>=85','>=95','>=90','=100','=0',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (50,'=1','>=65','>=80','>=75','=0','=100',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (51,'=1','>=85','>=80','>=75','=0','=100',null,'=1','>=75');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (52,'=1','>=65','>=70','>=60','=0','=100',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (53,'=1','>=85','>=80','>=75','=0','=100',null,'=3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (54,'=1','>=85','>=80','>=75','=0','=100',null,'=-3','>=90');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (55,'=1','>=85','>=98','>=98','=0','=100',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (57,'=1','>=65','>=95','>=90','=0','=0',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (58,'=1','>=85','>=95','>=90','=0','=0',null,'=1','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (59,'=1','>=65','>=95','>=90','=0','=0',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (60,'=1','>=85','>=95','>=90','=0','=0',null,'=3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (61,'=1','>=85','>=95','>=90','=0','=0',null,'=-3','>=90');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (62,'=1','>=85','>=100','>=98','=0','=0',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (64,'=3','>=85','>=75',null,'=100','=0',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (65,'=3','>=85','>=80','>=75','=100','=0',null,'=1','>=65');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (66,'=3','>=85','>=75',null,'=100','=0',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (67,'=3','>=85','>=85',null,'=100','=0',null,'=3','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (68,'=3','>=85','>=85',null,'=100','=0',null,'=-3','>=75');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (69,'=3','>=85','>=95','>=90','=100','=0',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (71,'=3','>=85','>=75','>=70','=0','=100',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (72,'=3','>=85','>=75','>=75','=0','=100',null,'=1','>=75');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (73,'=3','>=85','>=90',null,'=0','=100',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (74,'=3','>=85','>=75','>=70','=0','=100',null,'=3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (75,'=3','>=85','>=75','>=70','=0','=100',null,'=-3','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (76,'=3','>=85','>=98','>=98','=0','=100',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (78,'=3','>=85','>=95','>=90','=0','=0',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (79,'=3','>=85','>=95','>=90','=0','=0',null,'=1','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (80,'=3','>=85','>=95','>=90','=0','=0',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (81,'=3','>=85','>=95','>=90','=0','=0',null,'=3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (82,'=3','>=85','>=95','>=90','=0','=0',null,'=-3','>=90');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (83,'=3','>=85','>=100','>=98','=0','=0',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (85,'=-3','>=85','>=75','>=50','=100','=0',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (86,'=-3','>=85','>=75','>=55','=100','=0',null,'=1','>=65');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (87,'=-3','>=85','>=85',null,'=100','=0',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (88,'=-3','>=85','>=80','>=65','=100','=0',null,'=3','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (89,'=-3','>=85','>=80','>=65','=100','=0',null,'=-3','>=75');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (90,'=-3','>=85','>=95','>=90','=100','=0',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (92,'=-3','>=85','>=85','>=80','=0','=100',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (93,'=-3','>=85','>=85','>=80','=0','=100',null,'=1','>=75');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (94,'=-3','>=85','>=90',null,'=0','=100',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (95,'=-3','>=85','>=85','>=80','=0','=100',null,'=3','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (96,'=-3','>=85','>=85','>=80','=0','=100',null,'=-3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (97,'=-3','>=85','>=98','>=98','=0','=100',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (99,'=-3','>=85','>=95','>=90','=0','=0',null,'=0','>=80');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (100,'=-3','>=85','>=95','>=90','=0','=0',null,'=1','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (101,'=-3','>=85','>=95','>=90','=0','=0',null,'=2','=100');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (102,'=-3','>=85','>=95','>=90','=0','=0',null,'=3','>=85');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (103,'=-3','>=85','>=95','>=90','=0','=0',null,'=-3','>=90');
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (104,'=-3','>=85','>=100','>=98','=0','=0',null,'=-2',null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (106,null,'>=65',null,null,null,null,'=100',null,null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (107,null,'>=60','>=55',null,null,null,'=100',null,null);
Insert into HP03.DEDUP_SOURCE_TARGET_RULES (RULE_NUM,NAME_LEVEL,NAME_STRENGTH,ADDRESS_MIN_STRENGTH,ADDRESS_MAX_STRENGTH,HNO_STRENGTH,HNO_NULL_STRENGTH,POI_STRENGTH,FNAME_LEVEL,FNAME_STRENGTH) values (108,null,'>=50','>=50',null,'=100','=0','=100',null,null);
