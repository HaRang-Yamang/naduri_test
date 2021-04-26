﻿CREATE TABLE `MEMBER` (
	`M_NO`	NUMBER(6)	NOT NULL,
	`M_ID`	VARCHAR(50)	NULL,
	`M_AUTH`	VARCHAR2(50)	NULL,
	`M_PWD`	VARCHAR2(50)	NULL,
	`M_NAME`	VARCHAR2(50)	NULL,
	`M_BIRTH`	VARCHAR2(50)	NULL,
	`M_GENDER`	CHAR(1)	NULL,
	`M_ADDRESS`	VARCHAR2(300)	NULL,
	`M_EMAIL`	VARCHAR2(50)	NULL,
	`M_PHONE`	VARCHAR2(30)	NULL,
	`M_STATUS`	CHAR(1)	NULL
);

CREATE TABLE `REVIEW` (
	`RNO`	NUMBER	NOT NULL,
	`KEY2`	NUMBER	NOT NULL,
	`M_NO`	VARCHAR2(50)	NOT NULL,
	`R_RANK`	NUMBER	NULL,
	`R_TITLE`	VARCHAR2(300)	NULL,
	`R_CONTENT`	VARCHAR2(3000)	NULL,
	`R_PERIOD`	VARCHAR2(50)	NULL,
	`R_WITH`	NUMBER	NULL,
	`R_DATE`	DATE	NULL,
	`R_UPDATE`	DATE	NULL,
	`R_COUNT`	NUMBER	NULL,
	`R_STATUS`	CHAR(1)	NULL
);

CREATE TABLE `QNA` (
	`QNO`	NUMBER	NOT NULL,
	`M_NO`	VARCHAR2(50)	NOT NULL,
	`Q_CONTENT`	VARCHAR2(1000)	NULL,
	`Q_DATE`	DATE	NULL,
	`Q_UPDATE`	DATE	NULL
);

CREATE TABLE `ATTACH` (
	`ATTACH_NO`	NUMBER	NOT NULL,
	`ATTACH_NAME`	VARCHAR2(300)	NULL,
	`A_STATUS`	CHAR(1)	NULL,
	`A_PATH`	VARCHAR(255)	NULL,
	`A_TYPE`	CHAR(1)	NULL,
	`RNO`	NUMBER	NOT NULL,
	`M_NO`	NUMBER(6)	NOT NULL,
	`SPOT_ID`	NUMBER	NOT NULL
);

CREATE TABLE `HERITAGE` (
	`H_ID`	NUMBER	NOT NULL,
	`L_NO`	NUMBER	NOT NULL,
	`H_TITLE`	VARCHAR2(100)	NULL,
	`H_WIDTH`	VARCHAR2(50)	NULL,
	`H_EVENTS`	VARCHAR2(100)	NOT NULL,
	`H_CATEGORY`	VARCHAR2(100)	NOT NULL,
	`H_DATE`	VARCHAR2(50)	NOT NULL,
	`H_LOCATION`	VARCHAR2(300)	NOT NULL,
	`H_PERIOD`	VARCHAR2(50)	NULL,
	`H_LAT`	VARCHAR2(100)	NOT NULL,
	`H_ADMIN`	VARCHAR2(100)	NULL,
	`H_LONG`	VARCHAR2(100)	NOT NULL,
	`H_STATUS`	CHAR(1)	NOT NULL,
	`H_COUNT`	NUMBER	NULL
);

CREATE TABLE `KEYWORD` (
	`KEYWORD_ID`	NUMBER	NOT NULL,
	`KEYWORD`	VARCHAR2(50)	NULL
);

CREATE TABLE `SPOT` (
	`SPOT_ID`	NUMBER	NOT NULL,
	`L_NO`	NUMBER	NOT NULL,
	`SPOT_NAME`	VARCHAR2(100)	NOT NULL,
	`SPOT_TYPE`	VARCHAR2(50)	NOT NULL,
	`SPOT_TEL`	VARCHAR2(30)	NULL,
	`SPOT_TIME`	VARCHAR2(50)	NULL,
	`SPOT_LOCATION`	VARCHAR2(300)	NULL,
	`SPOT_LAT`	NUMBER	NULL,
	`SPOT_LONG`	NUMBER	NULL,
	`S_STATUS`	CHAR(1)	NULL,
	`SPOT_DATE`	DATE	NULL,
	`SPOT_COUNT`	NUMBER	NULL
);

CREATE TABLE `COMMENT` (
	`CNO`	VARCHAR2(50)	NOT NULL,
	`M_NO`	NUMBER	NOT NULL,
	`R_ID`	NUMBER	NULL,
	`QNO`	NUMBER	NULL,
	`C_CONTENT`	VARCHAR2(1000)	NULL,
	`C_DATE`	DATE	NULL,
	`C_UPDATE`	DATE	NULL
);

CREATE TABLE `BOOKMARK` (
	`MARK_ID`	NUMBER	NOT NULL,
	`L_NO`	NUMBER	NOT NULL,
	`M_NO`	VARCHAR2(50)	NOT NULL,
	`R_ID`	NUMBER	NOT NULL
);

CREATE TABLE `LOCATION` (
	`L_NO`	NUMBER	NOT NULL,
	`LS_CODE`	NUMBER	NOT NULL
);

CREATE TABLE `LOCATION_SORT` (
	`LS_CODE`	NUMBER	NOT NULL,
	`LS_NAME`	VARCHAR2(100)	NULL
);

CREATE TABLE `LOCATION_KEYWORD` (
	`L_NO`	NUMBER	NOT NULL,
	`KEYWORD_ID`	NUMBER	NOT NULL
);

CREATE TABLE `UNTITLED3` (
	`M_NO`	NUMBER(6)	NOT NULL,
	`KEYWORD_ID`	NUMBER	NOT NULL
);

CREATE TABLE `NOTICE` (
	`N_NO`	NUMBER	NOT NULL,
	`M_NO`	NUMBER(6)	NOT NULL,
	`ATTACH_NO`	NUMBER(6)	NOT NULL,
	`N_TITLE`	VARCHAR2(300)	NULL,
	`N_CONTENT`	VARCHAR2(3000)	NULL
);