﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007_Lab1A_RAILL.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>
    <!-- This is my CSS section -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>

    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" 
                    data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">ASP.NET Web Forms</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="#"><i class="fa fa-home fa-lg"></i>Home</a></li>
                    <li><a href="#">><i class="fa fa-th fa-lg"></i> Products</a></li>
                    <li><a href="#"><i class="fa fa-gear fa-lg"></i>Services</a></li>
                    <li><a href="#"><i class="fa fa-info fa-lg"></i>About Us</a></li>
                    <li><a href="#"><i class="fa fa-phone fa-lg"></i>Contact Us</a></li>

                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>User Profile</h1>
                <form class="form" id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="FirstNameLabel" Text="First Name" runat="server" />
                        <asp:TextBox ID="FirstNameTextBox" CssClass="form-control" runat="server" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="LastNameLabel" Text="Last Name" runat="server" />
                        <asp:TextBox ID="LastNameTextBox" CssClass="form-control" runat="server" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="AgeLabel" Text="Age" runat="server" />
                        <asp:TextBox ID="AgeTextBox" CssClass="form-control" runat="server" />
                    </div>
                    <asp:Button CssClass="btn btn-primary" ID="SubmitButton" Text="Submit" runat="server" OnClick="SubmitButton_Click" />
                    <br />
                    <hr />
                    <div class="form-group">
                        <asp:Label ID="FullNameLabel" Text="Full Name" runat="server" />
                        <asp:TextBox ID="FullNameTextBox" CssClass="form-control" runat="server" />
                    </div>
                </form>
            </div>
        </div>
    </div>



    <!--Javascript -->
    <script src="scripts/jquery-2.2.3.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
</body>
</html>
