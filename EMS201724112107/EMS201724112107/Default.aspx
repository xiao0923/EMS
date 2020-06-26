<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EMS201724112107.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="bootstrap/css/df1.css" rel="stylesheet" />
     <style type="text/css">
        .auto-style1 {
            font-family: 楷体;
        }
        </style>
</head>
<body class="beijingtu">
    <form id="form1" runat="server">
         <div class="container">
            <div class="row">
               <div class ="col">
                <div class="card">
                    <div class="card-header bg-info">
                         <nav class="navbar navbar-default" role="navigation">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
                                    <span class="sr-only">汉堡按钮</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar" style="width: 22px; height: 2px"></span>
                                  </button>
                                 <div class="collapse navbar-collapse buju" id="navbar-collapse">
                                <ul class="nav navbar-nav">
                                   <li class="auto-style1" style="margin-left:0px"><a href="Default.aspx">首页</a></li>
                                   <li class="dropdown auto-style1 bianju1">
                            <a href="#"  data-toggle="dropdown" >
                                设备 <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu"   style="min-width:100%;">
                                <li><a href="Equipment.aspx">查询操作</a></li>
                                <li><a href="Equipment-other.aspx">其他操作</a></li>
                                <li><a href="Equipment-images.aspx">设备图片库</a></li>
                            </ul>
                        </li>
                    <li class="dropdown auto-style1 bianju1">
                            <a href="#"  data-toggle="dropdown" >
                                部门 <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu"   style="min-width:100%;">
                                <li><a href="Employee.aspx">查询操作</a></li>
                                <li><a href="Employee-other.aspx">其他操作</a></li>
                            </ul>
                        </li>
                                     <li class="auto-style1 bianju1"><a href="Per-information.aspx">个人信息</a></li>
                                </ul>
                                    
                                     <asp:Button ID="Button1" runat="server" Text="注销" style="float:right;" Font-Names="宋体" Font-Size="Medium" OnClick="Button1_Click" />
                                      <asp:Label ID="Label1" runat="server" style="float:right;margin-right:80px" Font-Names="楷体"></asp:Label>
                            </div>
                        </nav>
                    </div>
                    <div class="card-body" style="font-family:楷体;font-size:large;font-weight:bold;letter-spacing:2px;text-indent:20px;">
                        <p>本系统是一个设备管理及查询系统，权限分为管理员和普通员工。普通员工只具有查询设备，查询所处部门员工，以及查看及修改个人信息的功能。
                            管理员不仅具有普通员工的功能，同时具有增删查改本部门所管理的设备的信息和本部门员工的信息的功能！
                        </p>
                        <p>
                            在权限方面，本系统通过在登录页输入的账号密码来与数据库中的信息进行比对比来判断所登录的账户是否为管理员，进而来跳转到不同的主页，实现不同的功能。
                            同时，在登陆的时候，会在后台通过session记录下登陆时账户的个人信息，其他页面在被访问时，首先会查询session中是否有信息，没有则表示用户没登陆，则会导致访问失败，得重新登陆！
                        </p>
                        
                    </div>
                    
                    <div class="card-footer" style="text-align:center;margin-top:80px;font-weight:bold;">
                         <p>学校：肇庆学院     学院：计算机科学与软件学院，大数据学院</p>
                        <p>班级：17网络工程   姓名：陈晓鑫</p>
                        <p>学号：201724112107</p>
                    </div>
                </div>
              </div>
            </div>
           </div>
    
    
      <script src="bootstrap/jquery/jquery-1.11.0.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
        </form>
</body>
</html>
