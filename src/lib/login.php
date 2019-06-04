<?php
    include('conn.php');

    $username = $_REQUEST['username'];
    $password = $_REQUEST['password'];
 
    $sql = "select * from zhuce where user_email='$username' and user_pwd='$password'"; //查询语句                                                  
    $result =$mysqli->query($sql);//执行语句
    // var_dump($result);
    if($result->num_rows>0) {
        echo "<script src='../js/cookie.js'></script>";
        echo "<script>cookie.set('isLogin','true',1);cookie.set('username','$username',1);</script>";
        echo "<script>alert('登入成功，点击跳转');location.href='../html/_index.html';</script>";
    }else {
        echo "<script>alert('登入错误，点击跳转');location.href='../html/login.html';</script>";
    }
?>