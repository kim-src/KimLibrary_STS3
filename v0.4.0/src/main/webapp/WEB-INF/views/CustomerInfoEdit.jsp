<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>KimLibrary_STS3</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        
    <style>
        body {
            padding: 20px;
        }
        header, nav, section, article, footer {
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
        table {
            width: 100%;
            margin-top: 20px;
        }
        footer {
            text-align: center;
        }
    </style>
</head>
<body>
    <header>
        <h3>도서 고객 및 대여 관리 프로그램 ver 0.4.0</h3>
    </header>
    
    <nav>
        <ul class="nav">
            <li class="nav-item"><a href="http://localhost:8090/KimLibrary_STS3/CustomerRegistration">고객정보 등록</a></li>
            <li class="nav-item"><a href="http://localhost:8090/KimLibrary_STS3/CustomerList">고객목록 조회</a></li>
            <li class="nav-item"><a href="http://localhost:8090/KimLibrary_STS3/CustomerInfoEdit">고객정보 수정</a></li>
            <li class="nav-item"><a href="http://localhost:8090/KimLibrary_STS3/RentalHistory">대여목록 조회</a></li>
            <li class="nav-item"><a href="http://localhost:8090/KimLibrary_STS3/RentalCost">대여금액 조회</a></li>
            <li class="nav-item"><a href="http://localhost:8090/KimLibrary_STS3/index">홈페이지</a></li>
        </ul>
    </nav>
    
    <section>
        <h4>고객 정보 수정</h4>
        <article>
            <form action="updateCustomer" method="post">
                <table class="table table-bordered">
                    <tr>
                        <th>고객번호</th>
                        <td><input type="text" name="cust_no" value="100001" readonly /></td>
                    </tr>
                    <tr>
                        <th>고객이름</th>
                        <td><input type="text" name="cust_name" value="박명일" /></td>
                    </tr>
                    <tr>
                        <th>전화번호</th>
                        <td><input type="text" name="phone" value="010-1111-1111" /></td>
                    </tr>
                    <tr>
                        <th>이메일</th>
                        <td><input type="email" name="email" value="bit01@naver.com" /></td>
                    </tr>
                    <tr>
                        <th>고객등급(P,G,S)</th>
                        <td>
                            <select name="grade">
                                <option value="P">P</option>
                                <option value="G">G</option>
                                <option value="S">S</option>
                            </select>
                        </td>
                    </tr>
                </table>
                <div class="text-center">
                    <input type="submit" class="btn btn-primary" value="수정" />
                    <input type="reset" class="btn btn-secondary" value="초기화" />
                </div>
            </form>
        </article>
    </section>
    
    <footer>
        <p>나도 할 수 있는 Java & Spring 웹 개발 종합반(김창성)</p>
    </footer>

    <!-- Bootstrap JS 추가 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
