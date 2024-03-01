<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Final Project</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        
    <style>
        body {
            padding: 20px;
        }
        header, nav, section, footer {
            margin: 10px;
            padding: 10px;
            border: 1px solid #ccc;
        }
        .nav-item {
		    display: inline-block;
		    text-align: center;
		    margin-right: 100px;
		}
		h3 {
		    text-align: center;
		}
		h4 {
		    text-align: center;
		}
		footer {
			text-align: center;
		}
    </style>
</head>
<body>
    <header>
        <h3>KimLibrary_STS3 v0.4.0</h3>
    </header>
    
    <nav>
	    <ul class="nav">
            <li class="nav-item"><a href="http://localhost:8080/ch2/CustomerRegistration">고객정보 등록</a></li>
            <li class="nav-item"><a href="http://localhost:8080/ch2/CustomerList">고객목록 조회</a></li>
            <li class="nav-item"><a href="http://localhost:8080/ch2/CustomerInfoEdit">고객정보 수정</a></li>
            <li class="nav-item"><a href="http://localhost:8080/ch2/RentalHistory">대여목록 조회</a></li>
            <li class="nav-item"><a href="http://localhost:8080/ch2/RentalCost">대여금액 조회</a></li>
            <li class="nav-item"><a href="http://localhost:8080/ch2/index">홈페이지</a></li>
        </ul>
	</nav>
    
    <section>
        <h4>고객 목록 조회 및 수정 페이지</h4>
        <br/>
        <table class="table">
	        <thead>
	            <tr>
	                <th>고객번호</th>
	                <th>고객이름</th>
	                <th>전화번호</th>
	                <th>가입일자</th>
	                <th>이메일</th>
	                <th>고객등급</th>
	            </tr>
	        </thead>
	        <tbody>
	            <tr>
	                <td>1001</td>
	                <td>김서울</td>
	                <td>010-1111-1111</td>
	                <td>2023-04-11</td>
	                <td>kim@naver.com</td>
	                <td>Platinum</td>
	            </tr>
	            <tr>
	                <td>1002</td>
	                <td>이믿음</td>
	                <td>010-1111-1112</td>
	                <td>2023-04-12</td>
	                <td>lee@naver.com</td>
	                <td>Gold</td>
	            </tr>
	            <tr>
	                <td>1003</td>
	                <td>박축복</td>
	                <td>010-1111-1113</td>
	                <td>2023-04-13</td>
	                <td>park@naver.com</td>
	                <td>Silver</td>
	            </tr>
	            <tr>
	                <td>1004</td>
	                <td>나소원</td>
	                <td>010-1111-1114</td>
	                <td>2023-04-14</td>
	                <td>na@naver.com</td>
	                <td>Platinum</td>
	            </tr>
	            <tr>
	                <td>1005</td>
	                <td>김행복</td>
	                <td>010-1111-1115</td>
	                <td>2023-04-15</td>
	                <td>happy@naver.com</td>
	                <td>Gold</td>
	            </tr>
	            <tr>
	                <td>1006</td>
	                <td>조은혜</td>
	                <td>010-1111-1116</td>
	                <td>2023-04-16</td>
	                <td>jo@naver.com</td>
	                <td>Silver</td>
	            </tr>
	        </tbody>
	        <tbody>
	            <c:forEach var="finalproject" items="${customerList}">
	                <tr>
	                    <td>${bookrentalservice.cust_no}</td>
	                    <td>${bookrentalservice.cust_name}</td>
	                    <td>${bookrentalservice.phone}</td>
	                    <td>${bookrentalservice.join_date}</td>
	                    <td>${bookrentalservice.cust_email}</td>
	                    <td>${bookrentalservice.grade}</td>
	                </tr>
	            </c:forEach>
	        </tbody>
	        
	    </table>
    </section>
    
    <footer>
        <p>https://github.com/Kim-src/KimLibrary_STS3</p>
    </footer>

    <!-- Bootstrap JS 추가 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
