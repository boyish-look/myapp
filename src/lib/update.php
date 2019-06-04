<?php
    include('conn.php');
     // 注册的业务逻辑
    // 1. 连接数据库
    // 2. 接收前端传入的内容
    // 3. 查找前端给予的用户名在数据库中是否存在
    // 如果存在 注册失败
    // 不存在 插入一条数据 注册成功

    $email =$_REQUEST['email'];
    $password =$_REQUEST['password'];
    $phone =$_REQUEST['phone'];

    $sql = "select * from zhuce where user_email ='$email'";
    $result = $mysqli ->query($sql);
    if($result->num_rows>0){
        die('用户名已存在');
    }
    $insertSql = "insert into zhuce(user_email,user_pwd,user_phone)values('$email','$password','$phone')";
    $res = $mysqli->query($insertSql);
    if($res) {
        echo 1;
    }

    $mysqli->close();  //关闭连接
?>