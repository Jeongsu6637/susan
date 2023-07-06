<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: playdata
  Date: 2023-07-06
  Time: 오후 12:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>

    <table>
        <tr>
            <td>id</td>
            <td>물품 이름</td>
            <td>카테고리</td>
        </tr>
    <c:forEach items="${products}" var = "product">
        <tr>
            <td>${product.product_seq}</td>
            <td>${product.product_name}</td>
            <td>${product.category}</td>
        </tr>
    </c:forEach>
    </table>
</head>
<body>

</body>
</html>
