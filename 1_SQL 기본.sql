#날짜 : 2021/03/23
#이름 : 김수빈
#내용 : SQL 기본 실습하기

#실습하기 2-1
CREATE DATABASE `MyDB`;
DROP DATABASE `MyDB`;

ksb#실습하기 2-2
CREATE TABLE `USER1` (
`uid`  VARCHAR(10),
`name` VARCHAR(10),
`hp`   CHAR(13),
`age`  TINYINT
);

DROP TABLE `USER1`;

#실습하기 2-3
INSERT INTO `USER1` VALUES ('A101', '김유신', '010-1234-1111', 25);
INSERT INTO `USER1` VALUES ('A102', '김춘추', '010-1234-2222', 23);
INSERT INTO `USER1` VALUES ('A103', '장보고', '010-1234-3333', 32);
INSERT INTO `USER1` VALUES (`age`,`name`,`uid`,`hp`);
			VALUES(45, '강감찬', 'A104', '010-1234-4444');
			
INSERT INTO `USER1` SET
								`name`='이순신'
								`age`='51'
								`hp`='010-1234-5555'
								`uid`='A105';
								
#실습하기 2-4
SELECT uid, NAME, age, hp FROM `USER1`;
SELECT NAME, uid, hp FRO< `USER1`;
SELECT * FROM `USER1`;

#실습하기 2-5
UPDATE `USER1` SET `hp`='010-1234-1234'