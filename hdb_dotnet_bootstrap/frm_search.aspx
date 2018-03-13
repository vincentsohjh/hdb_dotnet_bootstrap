﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_search.aspx.cs" Inherits="hdb_dotnet_bootstrap.frm_search" %>

<!DOCTYPE html>

<html class="full" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="aspxtemplates">
    <title>SENSEMAKE - Your Concerns</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.css?v=1" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/the-big-picture.css?v=1" rel="stylesheet">
    <link href="css/font-icon.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css?v=1" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <!-- ============ Google fonts ============ -->
    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">

    <div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation" style="border: 0; padding: 0; height:65px;">
        <div class="container" style="border: 0; padding: 0">
            <div class="navbar-header" style="border: 0; padding: 0;">
                <a class="navbar-brand" href="#" style="margin: 0; font-size=0;"><img src="img/alphareach-01.png" border="0" padding=0 height="180%"/></a>
            </div>
        </div>
    </div>

    <!--
    <div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">Akshara</a>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                    <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse navbar-menubuilder">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="index.aspx">Home</a> </li>
                    <li><a href="#products">Products</a> </li>
                    <li><a href="#about-us">About Us</a> </li>
                    <li><a href="#contact">Contact Us</a> </li>
                    <li>
                        <li class="active"><a class="active" href="login.aspx">Login</a> </li>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    -->
    <!-- Login -->
    <div class="container">
        <div class="col-lg-offset-3 col-lg-6 col-lg-offset-3 col-xs-offset-0 col-xs-12 col-xs-offset-0 padding-top50">
            <div class="registrationform">

                <h1 class="text-center"  style="font-size:30px">
                    How can we help?<br>Submit your resident's concerns to us.                    
                </h1>
                <!--
                <div class="form-group">
                    <label for="name">
                    </label>
                    <input type="text" class="form-control" id="name" name="name" placeholder="user id"/>
                    <!--placing icon using a span element-->
                    <!--span class="icon fa fa-user fa-lg"></!--span>
                </div>
                <div class="form-group">
                    <label for="email">
                    </label>
                    <input type="email" class="form-control" id="email" name="email" placeholder="password"/>
                    <span class="icon fa fa-unlock fa-lg"></span>
                </div>
                -->
                <div class="form-group">
                    <asp:TextBox ID="txt_complains" placeholder="Type here" class="form-control" runat="server" Height="200px" TextMode="MultiLine"></asp:TextBox>
                    <span class="icon fa fa-user fa-lg"></span>
                </div>
                <div class="form-group text-right">
                    <!--
                    <button type="submit" class="btn btn-default">
                        Submit</button>
                    -->

                    <!-- Submit button -->
                    <asp:Button ID="btn_submit" class="btn btn-default" runat="server" Text="Submit" OnClick="btn_submit_Click" />


                    <!--
                    <a href="#forget-password" data-target="#pwdModal" data-toggle="modal">Forget password?</a>
                    -->

                </div>

            </div>

        </div>

    </div>


    <!--modal-->
    <div id="pwdModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header brick">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        X</button>
                    <h3 class="text-center">
                        Forget password?</h3>
                </div>
                <div class="modal-body">
                    <div class="col-md-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="text-center">
                                    <p>
                                        If you have forgotten your password you can reset it here.</p>
                                    <div class="panel-body">
                                        <fieldset>
                                            <div class="form-group">
                                                <input class="form-control input-lg" placeholder="E-mail Address" name="email" type="email"/>
                                            </div>
                                            <input class="btn btn-lg btn-danger btn-block" value="Send My Password" type="submit"/>
                                        </fieldset>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix">
                </div>
            </div>
        </div>
    </div>
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.flexslider-min.js"></script>
    <script src="js/jquery.fancybox.pack.js"></script>
    <script src="js/retina.min.js"></script>
    <script src="js/modernizr.js"></script>
    <script src="js/main.js"></script>
    </form>
</body>
</html>

