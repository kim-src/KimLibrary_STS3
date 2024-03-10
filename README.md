### 🎁 Tunnel
- [KimLibrary 개발 현황 (깃허브 블로그)](https://kim-src.github.io/categories/kimlibrary/)
- [KimLibrary_STS3 전체 raw 파일](https://github.com/Kim-src/KimLibrary_STS3_raw)
- [Kim의 개발 프로젝트 모음 (깃허프 레포지토리)](https://github.com/Kim-src/All-Projects)
- [링크드인 프로필 (Chang-Seong Kim)](https://www.linkedin.com/in/chang-seong-kim-7826142a0/)

<br>

## ✅ KimLibrary_STS3 소개
> - 개발 환경 : Spring Tool Suite 3
> - 개발 목적 : MVC 패턴의 Legacy Project 웹 개발 경험 및 STS3 활용 경험 습득
> - 개발 내용 : KimLibrary 도서관 웹 페이지 제작 및 도서 대여자 관리
> - 개발 역량 : STS3 활용, M-V-C 구축, Tomcat 서버 연동, 외부 라이브러리 관리, DB 생성, DB 연동
> - 개발에 필요했던 기능 :  
> <img alt="STS3" src="https://img.shields.io/badge/STS3-6DB33F.svg?style=flat-square&logo=spring&logoColor=white" /> <img alt="Spring Framework" src="https://img.shields.io/badge/-Spring Framework-6DB33F?style=flat-square&logo=spring&logoColor=white" /> <img alt="HTML5" src="https://img.shields.io/badge/HTML5-E34F26.svg?style=flat-square&logo=html5&logoColor=white" /> <img alt="CSS3" src="https://img.shields.io/badge/CSS3-1572B6.svg?style=flat-square&logo=css3&logoColor=white" /> <img alt="MySQL" src="https://img.shields.io/badge/MySQL-4479A1.svg?style=flat-square&logo=mysql&logoColor=white" /> <img alt="Tomcat" src="https://img.shields.io/badge/Tomcat-F9AB00.svg?style=flat-square&logo=apache&logoColor=white" />

<br>

## 🚀 개발 현황 : KimLibrary (현재 ver. 0.4.0)
### 🎯 v0.2.0  
> - 프로젝트 기획 및 개발 환경 구축 (2024-01-17)  
> - "고객목록", "도서정보", "도서대여 현황" 데이터베이스 구축 (2024-01-19)  
  
### 🎯 v0.4.0  
> - MVC 중 View 및 Controller 구축 (2024-01-24)  
> - 브라우저에 웹 페이지 구현 (2024-01-24)  
  
### 🎯 v0.6.0  
> - MVC 중 Model 구축  
> - 구축된 Model과 데이터베이스 연동  
> - 구현된 웹 페이지의 입력 데이터와 데이터베이스 연동  
> - 현재 Hibernate 호환 문제로 인한 개발 중지 상태
> - Spring Boot를 이용한 동일 서비스 개발 후 개발 재개 예정
  
### 🎯 v0.8.0  
> - 도서 "대여금액" 처리 로직 개발  
> - Controller 세분화 : CustomerController, RentalController, BookController  
  
### 🎯 v1.0.0  
> - AWS를 이용하여 KimLibrary_STS3 웹 배포  

<br>

#### <p align="right">Date : January 24, 2024</p>

## 🔔 [KimLibrary_STS3 : ver. 0.4.0]()
### 📌 구축된 View 및 Controller
> - <a href="https://github.com/Kim-src/KimLibrary_STS3/tree/main/v0.4.0/src/main/webapp/WEB-INF/views">View : KimLibrary_STS3/.../views</a>
> - <a href="https://github.com/Kim-src/KimLibrary_STS3/tree/main/v0.4.0/src/main/java">Controller : KimLibrary_STS3/.../java</a>

<br>

### 📌 브라우저에 구현된 웹 페이지
#### A. 홈페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/index.jsp">index.jsp</a>
<p align="center"><img src="https://github.com/Kim-src/Images/assets/150884526/ed562fae-f703-49b1-bbff-23bf1ef32b2d" width="500px"></p>

#### B. 고객정보 등록 페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/CustomerRegistration.jsp">CustomerRegistration.jsp</a>
<p align="center"><img src="https://github.com/Kim-src/Images/assets/150884526/4d6ed219-4f8e-4ff5-a262-e62c666c16d5" width="500px"></p>

#### C. 고객목록 조회 페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/CustomerList.jsp">CustomerList.jsp</a>
<p align="center"><img src="https://github.com/Kim-src/Images/assets/150884526/229f33a0-bfe6-4f6c-afb1-fd064498cec5" width="500px"></p>

#### D. 고객정보 수정 페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/CustomerInfoEdit.jsp">CustomerInfoEdit.jsp</a>
<p align="center"><img src="https://github.com/Kim-src/Images/assets/150884526/43dd3c3d-d73a-4378-bfd9-29e30f06ba0f" width="500px"></p>

#### E. 대여목록 조회 페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/RentalHistory.jsp">RentalHistory.jsp</a>
<p align="center"><img src="https://github.com/Kim-src/Images/assets/150884526/c4c0bf64-49c3-419a-9677-01c33e91d499" width="500px"></p>

#### F. 대여금액 조회 페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/RentalCost.jsp">RentalCost.jsp</a>
<p align="center"><img src="https://github.com/Kim-src/Images/assets/150884526/d78535d7-2b5a-47e2-9de7-b49c75438b10" width="500px"></p>

<br>

#### <p align="right">Date : January 19, 2024</p>

## 🔔 <a href="https://github.com/Kim-src/KimLibrary_STS3/tree/main/v0.2.0">KimLibrary_STS3 : ver. 0.2.0</a>
### 📌 프로젝트 개발 환경
> - Spring Tool Suite 3.9.17
> - Java Development Kit 11
> - Tomcat 9.0.52
> - MySQL 8.0.33

<br>

### 📌 프로젝트 기획
#### A. 홈페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/index.jsp">index.jsp</a>
> - 도서관 소개
> - "고객정보 등록" 페이지 접근을 위한 UI 구성
> - "고객목록 조회" 페이지 접근을 위한 UI 구성
> - "고객정보 수정" 페이지 접근을 위한 UI 구성
> - "대여목록 조회" 페이지 접근을 위한 UI 구성
> - "대여금액 조회" 페이지 접근을 위한 UI 구성
> - "홈페이지" 접근을 위한 UI 구성

#### B. 고객정보 등록 페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/CustomerRegistration.jsp">CustomerRegistration.jsp</a>
> - 도서 대여자 정보 입력을 위한 관리자 필드 구성
> - 입력된 고객 정보는 데이터베이스(Member_tbl)에 삽입
> - "고객이름" 입력을 위한 필드 구성
> - "전화번호" 입력을 위한 필드 구성
> - "이메일" 입력을 위한 필드 구성

#### C. 고객목록 조회 페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/CustomerList.jsp">CustomerList.jsp</a>
> - 데이터베이스에 저장된 고객 정보 표시
> - "고객번호"는 "1000"부터 데이터베이스 저장 순서대로 부여
> - "고객번호"에 고객정보 수정 페이지 접근을 위한 UI 구성
> - "가입일자"는 데이터베이스 저장 일자로 부여
> - "고객등급"은 도서 대여 금액 총계에 따라 차등 부여

#### D. 고객정보 수정 페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/CustomerInfoEdit.jsp">CustomerInfoEdit.jsp</a>
> - 데이터베이스에 저장된 고객 정보 수정 필드 구성

#### E. 대여목록 조회 페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/RentalHistory.jsp">RentalHistory.jsp</a>
> - 도서 대여자의 대여 정보 표시
> - 대여 정보는 데이터베이스(Rental_tbl)에 저장된 내용
> - "대여번호"는 도서 대여 발생년도의 대여 순서대로 부여("20240001"부터 부여)
> - "도서코드" 및 "대여금액"은 데이터베이스(BookInfo_tbl)에 저장된 내용
> - "대여일자"는 도서 대여 발생일
> - "반납일자"는 도서 수령 발생일
> - "대여일자" 및 "반납일자"는 관리자가 조회 페이지에서 날짜 선택기를 이용해 입력 가능

#### F. 대여금액 조회 페이지 : <a href="https://github.com/Kim-src/KimLibrary_STS3/blob/main/v0.4.0/src/main/webapp/WEB-INF/views/RentalCost.jsp">RentalCost.jsp</a>
> - 도서 대여자의 총 대여 금액 표시
> - "고객번호" 및 "고객이름"은 데이터베이스(Member_tbl)에 저장된 내용
> - "대여금액 총계"는 "대여금액"에 누적 대여 횟수를 곱한 값
> - "고객등급"은 "대여금액 총계"에 따라 차등 부여
> - "대여금액 총계" 5,000원 미만은 "Level" 1, 5,000원 이상부터 5,000원 단위 당 "Level" 1 증가

<br>

### 📌 데이터베이스 구축
#### A. Member_tbl : 고객 정보 DB
``` sql
# Table 생성
CREATE TABLE Member_tbl (
    cust_no INT AUTO_INCREMENT PRIMARY KEY, # 고객번호(기본키)
    cust_name VARCHAR(20) NOT NULL, # 고객이름
    phone VARCHAR(20) NOT NULL, # 전화번호
    join_date DATETIME DEFAULT CURRENT_TIMESTAMP, # 가입일자
    cust_email VARCHAR(50) NOT NULL, # 이메일
    grade VARCHAR(20) DEFAULT 'Level 1' # 고객등급
);
```

#### B. Rental_tbl : 대여 정보 DB
``` sql
CREATE TABLE Rental_tbl (
    rent_no INT AUTO_INCREMENT PRIMARY KEY, # 대여번호(기본키)
    cust_no INT, # 고객번호(외래키)
    book_code VARCHAR(20), # 도서번호(외래키)
    rent_days INT DEFAULT 0, # 대여일수
    rent_price INT, # 대여금액
    rent_date DATETIME DEFAULT CURRENT_TIMESTAMP, # 대여일자
    FOREIGN KEY (cust_no) REFERENCES Member_tbl(cust_no),
    FOREIGN KEY (book_code) REFERENCES Book_tbl(book_code)
);
```

#### C. Rental_tbl : 도서 정보 DB
``` sql
CREATE TABLE Book_tbl (
    book_code VARCHAR(20) PRIMARY KEY, # 도서번호(기본키)
    book_name VARCHAR(100) NOT NULL, # 도서이름
    book_price INT NOT NULL, # 도서금액
    rent_day INT NOT NULL, # 대여금액
);
```

<br>

***

<br>
<br>
<br>
