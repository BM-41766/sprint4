﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MvcApplication8.Models.ModelClass1>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>signuppage</title>
    <link href="../../Content/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style type="text/css">
        .col-md-6
        {
            width: 729px;
        }
    </style>
</head>
<body>
    <div class="container-fluid">
    <div class="row">

    <div class="col-md-12" style="background-color:#3b5998; height:50px; width:483px; margin-left:300px;">
    <label style="color:White; margin-left:150px; margin-top:25px;">Signup for facebook</label>
    </div></div></div>
    
    <div class="container-fluid">
    <div class="row">
    <pre style="width:475px; margin-left:300px;">
       <div class="col-md-12">
       <label>FirstName</label>
       <input type="text" />
       <label>Surename</label>
       <input type="text" />
       <label>Phone Number or Email Address</label>
       <input type="text" />
       <input type="text" /><input type="file" style="background-color:Green;"/>
      <label>Gender</label>
       <select><option>select</option></select>
       <label>Birthday</label>
       <input type="text" placeholder="dd" />/
       <input type="text" placeholder="mm" />/
       <input type="text" placeholder="yyyy" />
       <label>New Password</label>
       <input type="text"/>
         <label>By clicking Sign Up,you agree to our <a href="#">Facebook Terms</a> and that you have read our <a href="#">Data Policy</a>, including our <a href="#">Cookie Use</a>.You may receive SMS Notifications from Facebook and can opt out at any time</label>
       <input type="submit" class="btn" style="width:450px; background-color:#AED6F1;" />
       <a href="#">Already have an account?</a>
       </div></pre>
        
        </div>
        </div>
       
        
</body>
</html>
