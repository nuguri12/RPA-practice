create database Practice;

use Practice;


/* 테이블 생성 */


create table 회원테이블 (
회원번호 INT primary key, 
이름 varchar(20),
가입일자 date not null,
수신동의 bit
);

/* 기본키 (PRIMARY KEY) : 중복되어 나타날 수 없는 단일 값 + NOT NULL */
/* NOT NULL : NULL 을 허용하지 않음 */



/* 회원 테이블 조회*/

select * /* 테이블의 모든 열 */ from 회원테이블;

/* 테이블 열 추가 */
/* 성별 열 추가 */
alter table 회원테이블 add 성별 varchar(2);
select * /* 테이블의 모든 열 */ from 회원테이블;

/* 테이블 열 데이터 타입 변경 */
alter table 회원테이블 modify 성별 varchar (20);
select * /* 테이블의 모든 열 */ from 회원테이블;

/* 테이블 명 변경 */
alter table 회원테이블 rename 회원정보;
select * from 회원정보;
select * from 회원테이블;


/* 테이블 삭제*/
drop table 회원정보;

select * from 회원정보;
