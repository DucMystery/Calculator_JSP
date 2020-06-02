<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 6/2/2020
  Time: 3:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Simple calculator.Calculator</h1>
  <form method="post" action="Calculator.jsp">
    <fieldset>
      <legend>calculator.Calculator</legend>
      <table>
        <tr>
          <td>First operand</td>
          <td><input type="number" value="231" name="first-operand"></td>
        </tr>
        <tr>
          <td>Operator</td>
          <td>
            <select name="operator">
              <option value="+">ADD</option>
              <option value="-">SUB</option>
              <option value="*">MUL</option>
              <option value="/">DIV</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>Second operand</td>
          <td><input type="number" name="second-operand" value="234"></td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" name="submit" value="calculator"></td>
        </tr>
      </table>
    </fieldset>
  </form>
  </body>
</html>
