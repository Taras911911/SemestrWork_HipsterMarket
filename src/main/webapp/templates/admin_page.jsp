<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        <%@include file='css/admin_page.css' %>
    </style>
</head>
<body>
    <nav class="navbar navbar-inverse" role="navigation">
        <ul class="nav navbar-nav">
            <div class="navbar-header">
                <a href="/" class="navbar-brand">HipsterShop</a>
            </div>
            <li><a href="/admin/product/add">Add product</a></li>
            <li><a href="/admin/stock/add">Add stock</a></li>
            <li><a href="/admin/stocktaking/add">Add user log</a></li>
            <li><a href="/admin/user/all">User list</a></li>
            <li><a href="/admin/product/all">Product list</a></li>
            <li><a href="/admin/stock/all">Stock list</a></li>
            <li><a href="/admin/order/all">Order list</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="logout">Admin off</a></li>
        </ul>
    </nav>
</body>
</html>
