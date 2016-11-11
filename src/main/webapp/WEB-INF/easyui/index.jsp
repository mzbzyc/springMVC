<%--
  Created by IntelliJ IDEA.
  User: muzhanbiao
  Date: 2016/2/29
  Time: 15:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Easy UI</title>
    <link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.4/css/easyui.css">
    <link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.4/css/icon.css">
    <link rel="stylesheet" type="text/css" href="../jquery-easyui-1.4.4/css/demo.css">
    <script type="text/javascript" src="../jquery-easyui-1.4.4/js/jquery.min.js"></script>
    <script type="text/javascript" src="../jquery-easyui-1.4.4/js/jquery.easyui.min.js"></script>
</head>
<body>
<table id="dg" title="My Users" class="easyui-datagrid" style="width:550px;height:250px"
       url="get_users.php"
       toolbar="#toolbar"
       rownumbers="true" fitColumns="true" singleSelect="true">
    <thead>
    <tr>
        <th field="firstname" width="50">First Name</th>
        <th field="lastname" width="50">Last Name</th>
        <th field="phone" width="50">Phone</th>
        <th field="email" width="50">Email</th>
    </tr>
    </thead>
</table>
<div id="toolbar">
    <a href="#" class="easyui-linkbutton" iconCls="icon-add" plain="true" onclick="newUser()">New User</a>
    <a href="#" class="easyui-linkbutton" iconCls="icon-edit" plain="true" onclick="editUser()">Edit User</a>
    <a href="#" class="easyui-linkbutton" iconCls="icon-remove" plain="true" onclick="destroyUser()">Remove User</a>
</div>
</body>
</html>
