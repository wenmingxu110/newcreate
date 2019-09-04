<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/7/15
  Time: 12:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page isELIgnored="false" contentType="text/html;charset=UTF-8" language="java" %>
<!--引入c标签-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
</head>
<body>
<table class="table table-bordered">
    <caption>
        <a href="${pageContext.request.contextPath}/account/findAll" class="btn btn-primary">返回</a>
    </caption>
    <thead>
    <tr>
        <th>编号</th>
        <th>账户名</th>
        <th>余额</th>
    </tr>
    </thead>
    <tbody>
    <!--foreach循环
      items:要循环的集合对象
      var  循环中的每一个对象
    -->
        <tr>
            <th>${account1.id}</th>
            <th>${account1.name}</th>
            <th>${account1.money}</th>
        </tr>
    </tbody>
</table>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.9.1.js"/>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"/>
</html>
