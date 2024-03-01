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
        <h4>고객 등록 페이지</h4>
        <br/>
        <form id="registerForm">
            <div class="form-group">
                <label for="customerName">고객이름:</label>
                <input type="text" class="form-control" id="customerName" name="customerName" required>
            </div>
            <div class="form-group">
                <label for="phoneNumber">전화번호:</label>
                <input type="text" class="form-control" id="phoneNumber" name="phoneNumber" required>
            </div>
            <div class="form-group">
                <label for="email">이메일:</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="customerGrade">고객등급(P,G,S):</label>
                <input type="text" class="form-control" id="customerGrade" name="customerGrade" required>
            </div>
            <button type="button" class="btn btn-primary" onclick="registerCustomer()">등록</button>
            <button type="button" class="btn btn-secondary" onclick="cancelRegistration()">취소</button>
        </form>
    </section>
    
    <!-- 
    <section>
	    <script>
		    function registerCustomer() {
		        // 사용자로부터 입력 받은 정보 가져오기
		        var cust_no = document.getElementById("cust_no").value;
		        var cust_name = document.getElementById("cust_name").value;
		        var phone = document.getElementById("phone").value;
		        var join_date = document.getElementById("join_date").value;
		        var cust_email = document.getElementById("cust_email").value;
		        var grade = document.getElementById("grade").value;
		
		        // JavaScript로 Spring Controller에 Ajax 요청
		        $.ajax({
		            type: "POST",
		            url: "/CustomerRegistration", // Spring Controller의 매핑 경로
		            data: {
		            	cust_no: cust_no,
		            	cust_name: cust_name,
		            	phone: phone,
		            	join_date: join_date,
		            	cust_email: cust_email,
		            	grade: grade
		            },
		            success: function (response) {
		                // 등록 성공 시 메시지 표시 등 추가 동작 수행
		                console.log("등록 성공");
		            },
		            error: function (error) {
		                // 등록 실패 시 메시지 표시 등 추가 동작 수행
		                console.error("등록 실패");
		            }
		        });
		    }
		
		    function cancelRegistration() {
		        // 등록 취소 동작 추가 (예: 폼 초기화)
		    }
		</script>
	</section>
    -->
     
    <footer>
        <p>https://github.com/Kim-src/KimLibrary_STS3</p>
    </footer>

    <!-- Bootstrap JS 추가 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
