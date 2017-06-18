<%--
  Created by IntelliJ IDEA.
  User: FGT
  Date: 2017/6/5
  Time: 17:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP中数据库使用</title>
</head>
<body>
<table class="index_table">
    <tr>
        <th>标题</th>
        <th>备注</th>
    </tr>
    <tr>
        <td>Statement实例</td>
        <td>Statement，PreparedStatement，CallableStatement</td>
    </tr>
    <tr>
        <td>Statement</td>
        <td>只能用来执行静态的SQL语句。</td>
    </tr>
    <tr>
        <td>PreparedStatement</td>
        <td>继承了Statement，增加了执行动态SQL语句的功能。</td>
    </tr>
    <tr>
        <td>CallableStatement</td>
        <td>继承了PreparedStatement，执行数据库存储过程的功能。</td>
    </tr>
</table>
</body>
</html>
