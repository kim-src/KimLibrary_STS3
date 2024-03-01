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
        <h4>고객 대여 금액 조회 페이지</h4>
	    <br/>
	    <table class="table">
	        <thead>
	            <tr>
	                <th>고객번호</th>
	                <th>고객이름</th>
	                <th>고객등급</th>
	                <th>총대여금액</th>
	            </tr>
	        </thead>
	        <tbody>
	            <tr>
	                <td>1004</td>
	                <td>나소원</td>
	                <td>Platinum</td>
	                <td>8100</td>
	            </tr>
	            <tr>
	                <td>1001</td>
	                <td>김서울</td>
	                <td>Platinum</td>
	                <td>5700</td>
	            </tr>
	            <tr>
	                <td>1002</td>
	                <td>이믿음</td>
	                <td>Gold</td>
	                <td>3400</td>
	            </tr>
	            <tr>
	                <td>1003</td>
	                <td>박축복</td>
	                <td>Silver</td>
	                <td>1500</td>
	            </tr>
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
