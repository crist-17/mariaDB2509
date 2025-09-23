-- 과제 chaper03

SHOW DATABASES;

CREATE table if not exists a(

	num INT,
	NAME VARCHAR(10)
);

SELECT * FROM a;

SELECT * FROM a
WHERE num IS NULL;

DROP TABLE if EXISTS a;

INSERT INTO a VALUES(3, '춘향');
INSERT INTO a (name) VALUES('몽룡');
INSERT INTO a VALUES(1, '사또');

-- ---------------------------------------

-- 회원 테이블
CREATE TABLE  if NOT EXISTS membertbl2 (

memberID CHAR(8) NOT NULL PRIMARY KEY,
memberName CHAR(15) NOT NULL,
memberAddress CHAR(60)
);

-- 제품 테이블
CREATE TABLE if NOT EXISTS productTBL (
productName CHAR(15) NOT NULL,
cost INT NOT NULL,
makeDate DATE,
company CHAR(15) NOT NULL,
amount int
);

INSERT INTO membertbl2 VALUES('Dang', '당탕이', '경기 부천시 중동');
INSERT INTO membertbl2 VALUES('Jee', '지은이', '서울 은평구 증산동');
INSERT INTO membertbl2 VALUES('Han', '한주연', '인천 남구 주안동');
INSERT INTO membertbl2 VALUES('Sang', '상길이', '경기 성남구 분당');

INSERT INTO productTBL VALUES('컴퓨터', 10, '2017-01-01', '삼성', 17);
INSERT INTO productTBL VALUES('냉장고', 20, '2018-09-01', 'LG', 3);
INSERT INTO productTBL VALUES('냉장고', 5, '2019-02-01', '대우', 22);

SELECT * FROM membertbl2;
SELECT memberName, memberAddress FROM MEMBERtbl2;
SELECT * from membertbl2 WHERE memberName = '지은이';

SELECT * FROM productTBL;

DELETE FROM productTBL
WHERE productName = '컴퓨터'
LIMIT 1;

CREATE TABLE `my testTBL` (id INT);
CREATE TABLE `mmy testTBL` (id INT);








