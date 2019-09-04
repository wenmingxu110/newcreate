<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/7/15
  Time: 14:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page isELIgnored="false" contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!--添加样式-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
</head>
<body>
<form class="form-horizontal" role="form" method="post" action="${pageContext.request.contextPath}/account/add">
    <div class="form-group">
        <label for="firstname" class="col-sm-2 control-label">账户名</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="firstname" name="name"
                   placeholder="请输入账户名">
        </div>
    </div>
    <div class="form-group">
        <label for="lastname" class="col-sm-2 control-label">余额</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="lastname" name="money"
                   placeholder="请输余额">
        </div>
    </div>
    <div class="form-group">
        <div class="clo-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-success">保存</button>
        </div>
    </div>
</form>
</body>
<!--引入js文件-->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.9.1.js"/>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"/>
</html>
