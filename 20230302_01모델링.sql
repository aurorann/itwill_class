●  파일 -> 새로만들기 -> 데이터베이스계층-> 데이터베이스 파일
     -> 파일명   : 20230302_01모델링.sql
     -> 저장위치 : i:\java202301\database
////////////////////////////////////////////////////

●  [NCS 학습 모듈] - 데이터 입출력 구현


●  [관계형 DB 모델링 연습]
    - 업무분석
    - ER-WIN : 관계형 DB 모델링을 도식화할 수 있는 프로그램


●  [학사관리 업무분석]

    - 학생이 수강신청을 하고, 수강신청 과목 목록, 수강신청 과목의 총학점
    - 해당 과목을 수강신청한 학생 목록
    - 학생, 과목, 수강신청
    
    
    
    예) 다:다 (N:M) 관계 -> 반드시 교차테이블이 있어야 함
    
    학생                 과목
     1                   N
     N                   1
              교차
    ------------------------
    학생       수강       과목
    회원       예매       영화
    회원       구매       상품
     1         N         1
    
    
    
    
    
    
    
    
    
    


