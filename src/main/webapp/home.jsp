<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<style>
  #frm{
     width:500px;
     margin:auto;
     margin-top:100px;
  }
  marquee{
     margin-top:10px;
  }
</style>
</head>
<body class="container-fluid">
    <marquee><h2 class="text-primary">Register Here</h2></marquee>
    <form action="register" method="post" class="form card" id="frm">
        <h2 class="bg-danger text-white card-header">Registration Form</h2>
        <table class="table table-hover">
        <tr>
         <td>Name</td>
         <td><input type="text" name="userName" required></td>
        </tr>
        <tr>
         <td>Email</td>
         <td><input type="email" name="email" required></td>
        </tr>
        <tr>
         <td>Mobile</td>
         <td><input type="text" name="mobile" required></td>
        </tr>
        <tr>
         <td>DOB</td>
         <td><input type="date" name="dob" required></td>
        </tr>
        <tr>
         <td>City</td>
         <td><select name="city">
            <option value="pune">Pune</option>
            <option value="Mumbai">Mumbai</option>
            <option value="Delhi">Delhi</option>
            <option value="Hydrabad">Hydrabad</option>
         </select></td>
        </tr>
        <tr>
        <td>Gender</td>
        <td><input type="radio" name="gender" value="male">Male &nbsp;
            <input type="radio" name="gender" value="female">Female
        </td>
        </tr>
        <tr class="card-footer">
        <td><button type="submit" class="btn btn-outline-success">Register</button></td>
        <td><button type="reset" class="btn btn-outline-danger">cancel</button></td>
        </tr>
        </table>
        <button class="btn btn-outline-success d-block"><a href="showdata">Show Users</a></button>
    </form>
</body>
</html>
