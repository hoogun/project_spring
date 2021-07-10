<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/info.css">
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>


    <title>Document</title>
</head>

<body>
    <div class="background">

        <!-- 메뉴바 -->
        <header>
            <%@ include file= "../header/header.jsp" %>
        </header>

        <div class="main">
            <div class="aside">
            	<%@ include file="admin_aside.jsp" %>
            </div>

            <div class="mainbox">
                <div class="info">
                    <div class="purchase">
                        <h4>관리자 정보</h4>
                    </div>
                    <table class="info_table">
                        <tr>
                            <td id="fixinfo">아이디</td>
                            <td id="userinfo">Manager</td>
                        </tr>
                        <tr>
                            <td id="fixinfo">이메일</td>
                            <td id="userinfo">Manager@naver.com</td>
                        </tr>
                    </table>
                </div>

                <div>
                    <div class="passwd">
                        <h4>비밀번호변경</h4>
                        <h5>*고객님의 비밀번호를 변경해 주세요.</h5>

                        <table>
                            <tr>
                                <td id="fixinfo">현재 비밀번호</td>
                                <td id="pw"><input type="password" name="nowpw" id="nowpw" placeholder="현재 비밀번호를 입력해주세요."></td>
                            </tr>

                            <tr>
                                <td id="fixinfo">새 비밀번호</td>
                                <td id="pw"><input type="password" name="newpw" id="newpw" placeholder="영어대소문자 + 숫자 + 특수문자 조합 6~12자리">
                                    <h6>영문 대소문자+숫자+특수문자 조합하여 6~12자리 가능하며, 특수문자는 !,@,#,$,%,^만 사용가능합니다.</h6>
                                </td>
                            </tr>
                            <tr>
                                <td id="fixinfo">새 비밀번호 확인</td>
                                <td id="pw"><input type="password" name="newpwch" id="newpwch"></td>
                            </tr>
                        </table>
                    </div>
                    <div class="bt">
                        <input class="btn" type="submit" value="비밀번호 변경">
                    </div>


                </div>
            </div>
        </div>
    </div>
</body>
<script type="text/javascript" src="/js/search.js"></script>

<script type="text/javascript">
    $(document).ready(function() {
        $('.aside').load("admin_aside.html");
    });
</script>

</html>