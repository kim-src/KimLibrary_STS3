## 🔔 데이터베이스 구축
### 📌 Member_tbl : 고객 정보 DB
``` sql
-- Table 생성
CREATE TABLE Member_tbl (
    cust_no INT AUTO_INCREMENT PRIMARY KEY, -- 고객번호(기본키)
    cust_name VARCHAR(20) NOT NULL, -- 고객이름
    phone VARCHAR(20) NOT NULL, -- 전화번호
    join_date DATETIME DEFAULT CURRENT_TIMESTAMP, -- 가입일자
    cust_email VARCHAR(50) NOT NULL, -- 이메일
    grade VARCHAR(20) DEFAULT 'Level 1' -- 고객등급
);
```

### 📌 Rental_tbl : 대여 정보 DB
``` sql
CREATE TABLE Rental_tbl (
    rent_no INT AUTO_INCREMENT PRIMARY KEY, -- 대여번호(기본키)
    cust_no INT, -- 고객번호(외래키)
    book_code VARCHAR(20), -- 도서번호(외래키)
    rent_days INT DEFAULT 0, -- 대여일수
    rent_price INT, -- 대여금액
    rent_date DATETIME DEFAULT CURRENT_TIMESTAMP, -- 대여일자
    FOREIGN KEY (cust_no) REFERENCES Member_tbl(cust_no),
    FOREIGN KEY (book_code) REFERENCES Book_tbl(book_code)
);
```

### 📌 Rental_tbl : 도서 정보 DB
``` sql
CREATE TABLE Book_tbl (
    book_code VARCHAR(20) PRIMARY KEY, -- 도서번호(기본키)
    book_name VARCHAR(100) NOT NULL, -- 도서이름
    book_price INT NOT NULL, -- 도서금액
    rent_day INT NOT NULL, -- 대여금액
);
```
