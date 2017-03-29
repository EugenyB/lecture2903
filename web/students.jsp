<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: eugen
  Date: 29.03.2017
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Students</title>
</head>
<body>
  <table>
      <thead>
        <tr><th>id</th><th>fio</th><th>rating</th></tr>
      </thead>
      <tbody>
        <c:forEach items="${students}" var="student">
            <tr>
                <td>${student.id}</td>
                <td>${student.fio}</td>
                <td>${student.rating}</td>
            </tr>
        </c:forEach>

      </tbody>
  </table>
</body>
</html>
