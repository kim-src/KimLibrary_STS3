<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>book rental service</title>
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
        <h4>KimLibrary_STS3</h4>
        <br/>
        <div align="center">
	        <img src="https://github.com/Kim-src/Images/assets/150884526/cd8fa7c6-efc2-4b87-a20b-594ccd4f87e5" width="500px" alt="figure">
	        <p>Kim의 도서관</p>
        </div>
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
