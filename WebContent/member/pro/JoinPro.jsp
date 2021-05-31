<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%-- 자바빈 클래스 import --%>      
<%@ page import="jsp.member.model.MemberBean" %>  
<%-- DAO import --%>   
<%@ page import="jsp.member.model.MemberDAO" %> 
 


<html>
<head>
    <title>회원등록 확인</title>
    <link href='../../css/join_style.css' rel='stylesheet' style='text/css'/>
    


</head>
<body>
    <!-- JoinForm.jsp에서 입력한 정보를 넘겨 받아 처리한다. -->
    <% 
        // 한글 깨짐을 방지하기 위한 인코딩 처리
        request.setCharacterEncoding("euc-kr"); 
    
%>
    
    <%-- 자바빈 관련 액션태그 사용 --%>
    <jsp:useBean id="memberBean" class="jsp.member.model.MemberBean" />
    <jsp:setProperty property="*" name="memberBean"/>    
    

    
    <div id="wrap">
        <br><br>
        <b><font size="5" color="gray">회원가입 정보를 확인하세요.</font></b>
        <br><br>
        <font color="blue"><%=memberBean.getname() %></font>님 가입을 축하드립니다.
        <br><br>
        
        <%-- 자바빈에서 입력된 값을 추출한다. --%>
        <table>
            <tr>
                <td id="title">보호자</td>
                <td><%=memberBean.getprotector() %></td>
            </tr>
             <tr>
                <td id="title">이름</td>
                <td><%=memberBean.getname() %></td>
            </tr>
                    
                        
            <tr>
                <td id="title">비밀번호</td>
                <td><%=memberBean.getpassword() %></td>
            </tr>
                    
            
                    
            <tr>
                <td id="title">성별</td>
                <td><%=memberBean.getGender()%></td>
            </tr>
                    
            <tr>
                <td id="title">생일</td>
                <td>
                    <%=memberBean.getBirthyy() %>년 
                    <%=memberBean.getBirthmm() %>월 
                    <%=memberBean.getBirthdd() %>일
                </td>
            </tr>
                    
            <tr>
                <td id="title">이메일</td>
                <td>
                    <%=memberBean.getMail1() %>@<%=memberBean.getMail2() %>
                </td>
            </tr>  <tr>
                <td id="title">보호자 연락처</td>
                <td><%=memberBean.getprophone() %></td>
            </tr>
                    
            <tr>
                <td id="title">연락처</td>
                <td><%=memberBean.getphone() %></td>
            </tr>
            <tr>
                <td id="title">주소</td>
                <td>
                    <%=memberBean.getAddress() %>
                </td>
            </tr>
        </table>
        
        <br>
        <input type="button" value="확인" onclick="goLoginPro()" />
    </div>
</body>
</html>





