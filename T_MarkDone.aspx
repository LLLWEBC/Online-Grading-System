﻿<%--
*	CS108 Advanced Database Systems
*	Project : Online Grading System
*	File:					T_CreaAss.aspx
*	Description:		Page for prompting.

*	Designer:		LIU MINGCHEN 
*	ID:					17098537-I011-0055
*	E-mail:			504393241@qq.com
--%>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="T_MarkDone.aspx.cs" Inherits="T_MarkDone" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta http-equiv="Pragma" content="no-cache"/>
        <meta http-equiv="Cache-Control" content="no-cache"/>
        <meta http-equiv="Expires" content="0"/>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    	<meta charset="utf-8"/> 
	    <title></title>
	    <link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css"/>  
	    <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	    <script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style type="text/css">
            .auto-style1 {
                border-radius: 6px;
                width: 219px;
                height: 218px;
            }
            </style>
</head>
<body>
      <%--navigation bar--%>
    <nav class="navbar navbar-inverse" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <a class="navbar-brand" href="#">MUST --- Online Grading System</a>
        </div>
        <ul class="nav navbar-nav navbar-right">
          <li><a href="T_Home.aspx"><span class="glyphicon glyphicon-user"></span> Home</a></li>
          <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                       <span class="glyphicon glyphicon-cog"></span>  Account<b class="caret"></b> 
                    </a> 
                    <ul class="dropdown-menu"> 
                        <li><a href="T_CreaAcc.aspx">Create Account</a></li> 
                        <li><a href="T_ManaAcc.aspx">Manage Account</a></li> 
                        <li><a href="T_AdminAcc.aspx">Administrator Account</a></li> 
                    </ul> 
                </li>
           <li class="dropdown"> 
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"> 
                      <span class="glyphicon glyphicon-tasks"></span>  Assignment<b class="caret"></b> 
                    </a> 
                    <ul class="dropdown-menu"> 
                        <li><a href="T_CreaAss.aspx">Create Assignment</a></li> 
                        <li><a href="T_MarkAssIndex.aspx">Mark Assignment</a></li> 
                    </ul> 
                </li>
          <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-in"></span> Login out</a></li>
        </ul>
      </div>
</nav>
     <div class="text-center">
     <img src="\school.png" class="auto-style1"/>
       </div>
    <div class="container">
   <div class="jumbotron">
        <h1 class="text-center">Mark Assignment</h1>
        <p class="text-center"><strong> Well done! All assignment have been marked! </strong></p>
   </div>
</div>
    
    
</body>
</html>

