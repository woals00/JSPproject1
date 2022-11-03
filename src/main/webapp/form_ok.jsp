<%--
  Created by IntelliJ IDEA.
  User: jaeminjeong
  Date: 2022/11/03
  Time: 22:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String studentId = request.getParameter("studentId");
    String major = request.getParameter("major");
    String rc = request.getParameter("rc");
    String email = request.getParameter("email");
    String hobby1 = request.getParameter("hobby1");
    String hobby2 = request.getParameter("hobby2");
    String hobby3 = request.getParameter("hobby3");
    String city = request.getParameter("city");
    String birth = request.getParameter("calander");
    String color = request.getParameter("color");
    String content = request.getParameter("content");

    out.println("이름 : " + name + "<br />");
    out.println("성별 : " + gender + "<br />");
    out.println("학번 : " + studentId + "<br />");
    out.println("학부 : " + major + "<br />");
    out.println("RC : " + rc + "<br />");
    out.println("이메일 : " + email + "<br />");
    out.println("취미 : " + hobby1 + " " + hobby2 + " " + hobby3 + "<br />");
    out.println("도시 : " + city + "<br />");
    out.println("생년월일 : " + birth + "<br />");
    out.println("좋아하는 색 : " + color + "<br />");
    out.println("기타사항 : " + content + "<br />");



%>
</body>
</html>
