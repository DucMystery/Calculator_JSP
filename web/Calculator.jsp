<%@ page import="calculator.Calculator" %><%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 6/2/2020
  Time: 3:41 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    float firstOperand = Integer.parseInt(request.getParameter("first-operand"));
    float secondOperand = Integer.parseInt(request.getParameter("second-operand"));
    char operator = request.getParameter("operator").charAt(0);

    float result = Calculator.calculate(firstOperand, secondOperand, operator);

%>
<h1>result : <%=result%></h1>
</body>
</html>
