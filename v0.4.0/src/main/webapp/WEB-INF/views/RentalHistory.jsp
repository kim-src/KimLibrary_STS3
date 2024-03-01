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
        <h4>고객 대여 리스트 페이지</h4>
        <br/>
        <table class="table">
	        <thead>
	            <tr>
	                <th>고객번호</th>
	                <th>대여번호</th>
	                <th>도서코드</th>
	                <th>대여금액</th>
	                <th>대여일자</th>
	            </tr>
	        </thead>
	        <tbody>
	            <tr>
	                <td>1001</td>
	                <td>20230001</td>
	                <td>A001</td>
	                <td>2300</td>
	                <td>2023-05-22</td>
	            </tr>
	            <tr>
	                <td>1001</td>
	                <td>20230002</td>
	                <td>A002</td>
	                <td>1300</td>
	                <td>2023-05-22</td>
	            </tr>
	            <tr>
	                <td>1001</td>
	                <td>20230003</td>
	                <td>A003</td>
	                <td>2100</td>
	                <td>2023-05-22</td>
	            </tr>
	            <tr>
	                <td>1002</td>
	                <td>20230004</td>
	                <td>A004</td>
	                <td>1600</td>
	                <td>2023-05-22</td>
	            </tr>
	            <tr>
	                <td>1002</td>
	                <td>20230005</td>
	                <td>A005</td>
	                <td>1800</td>
	                <td>2023-05-22</td>
	            </tr>
	            <tr>
	                <td>1003</td>
	                <td>20230006</td>
	                <td>A006</td>
	                <td>1500</td>
	                <td>2023-05-22</td>
	            </tr>
	            <tr>
	                <td>1004</td>
	                <td>20230007</td>
	                <td>A007</td>
	                <td>2000</td>
	                <td>2023-05-22</td>
	            </tr>
	            <tr>
	                <td>1004</td>
	                <td>20230008</td>
	                <td>A008</td>
	                <td>2300</td>
	                <td>2023-05-22</td>
	            </tr>
	            <tr>
	                <td>1004</td>
	                <td>20230009</td>
	                <td>A009</td>
	                <td>1500</td>
	                <td>2023-05-22</td>
	            </tr>
	            <tr>
	                <td>1004</td>
	                <td>20230010</td>
	                <td>A010</td>
	                <td>2300</td>
	                <td>2023-05-22</td>
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
