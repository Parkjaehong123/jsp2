<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
    <title>회원정보 등록</title>
    
    <!-- css 파일 분리 -->
    <link href='../../css/join_style.css' rel='stylesheet' style='text/css'/>
 
    <script type="text/javascript">
    function goLoginForm() {
        location.href="LoginForm.jsp";
    }



      
    </script>


</head>
<body>
    <!-- div 왼쪽, 오른쪽 바깥여백을 auto로 주면 중앙정렬된다.  -->
    <div id="wrap">
        <br><br>
        <b><font size="6" color="black">회원정보 등록</font></b>
        <br><br><br>
        
        
        <!-- 입력한 값을 전송하기 위해 form 태그를 사용한다 -->
        <!-- 값(파라미터) 전송은 POST 방식, 전송할 페이지는 JoinPro.jsp -->
        
         <form method="post" action="../pro/JoinPro.jsp" name="userInfo" onsubmit="return checkValue()">
            <table>


             
                        
           
                <tr>
                    <td id="title">보호자</td>
                    <td>
                        <input type="text" name="protector" maxlength="40">
                    </td>
                </tr>
                
             
                <tr>
                    <td id="title">이름</td>
                    <td>
                        <input type="text" name="name" maxlength="40">
                    </td>
                </tr>
                <tr>
                	<td id="title">비밀번호</td>
                	<td>
                		<input type ="password" name="password" maxlength ="15">
                	</td>
           
                </tr>
                   <tr>
                	<td id="title">비밀번호 확인</td>
                	<td>
                		<input type ="password" name="password" maxlength ="15">
                	</td>
           
                </tr>
                    
                <tr>
                    <td id="title">성별</td>
                    <td>
                        <input type="radio" name="gender" value="남" checked>남
                        <input type="radio" name="gender" value="여" checked>여
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">생일</td>
                    <td>
                        <input type="text" name="birth_yy" maxlength="4" placeholder="년(4자)" size="6" >
                        <select name="birth_mm">
                            <option value="">월</option>
                            <option value="01" >1</option>
                            <option value="02" >2</option>
                            <option value="03" >3</option>
                            <option value="04" >4</option>
                            <option value="05" >5</option>
                            <option value="06" >6</option>
                            <option value="07" >7</option>
                            <option value="08" >8</option>
                            <option value="09" >9</option>
                            <option value="10" >10</option>
                            <option value="11" >11</option>
                            <option value="12" >12</option>
                        </select>
                        <input type="text" name="birth_dd" maxlength="2" placeholder="일" size="4" >
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">이메일</td>
                    <td>
                        <input type="text" name="email_1" maxlength="30">@
                        <select name="email_2">
                            <option>naver.com</option>
                            <option>daum.net</option>
                            <option>gmail.com</option>
                            <option>nate.com</option>                        
                        </select>
                    </td>
                </tr>
                
                 <tr>
                    <td id="title">보호자 연락처</td>
                    <td>
                        <input type="text" name="prophone" />
                 </td>
                </tr>
                    
                <tr>
                    <td id="title">연락처</td>
                    <td>
                        <input type="text" name="phone" />
                    </td>
                </tr>
                <tr>
                    <td id="title">주소</td>
                    <td>
                        <input type="text" size="50" name="address"/>
                    </td>
                </tr>
            </table>
            <br>
            <input type="submit" value="등록"/>  
              <input type="button" value="취소" onclick="goLoginForm()">

        </form>
    </div>
</body>
</html>


