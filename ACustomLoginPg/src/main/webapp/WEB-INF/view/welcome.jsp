<!DOCTYPE html>
<html>
<head>
<title> ExamlyWebsite </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.container{
width:100%;
}
.header{
width:100%;
height:100px;
background-color:#FFCCCB;
}

.content{
float:left;
background-color:#FFFAFA;
width:100%;
height:300px;
}
.footer{
background-color:#FFCCCB;
height:200px;
width:100%;
margin-top:300px;
}

a:hover, a:active {
  background-color:#C7C6C1;
}
a:link, a:visited {
  background-color:#828282;
  color: white;
  padding: 14px 25px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}
.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color:#C7C6C1;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
</head>
<body>
<div class="container" align="center">
<div class="header">
<div class="navbar">
  <div class="dropdown">
    <button class="dropbtn">DASHBOARD
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">COURSES</a>
      <a href="#">TESTS</a>
      <a href="#">SCORES</a>
      <a href="#">PROGRESS</a>
      <a href="#">LEADER BOARD</a>
    </div>
    </div>
  </div> 
<h2 align="center" > WELCOME TO FRESHERPRO EXAMLY HOMEPAGE
</h2></div>
<div class="content">
<h2 align="center">Examly is a learning and assessment tool for colleges, corporates and coaching centres.
</h2><br>
<p align="left">
Colleges and Coaching Centers:<br>
1.Design your own aptitude tests using our tool or even pick some from our question bank.<br>
2.Design customized tests for different batches.<br>
3.The tool will categorize the students based on their marks and will send recruitment invites only to the students that are eligible. <br>
<br>
Corporates:<br>
1.Training your employees easily. All you have to do is, upload the content and give employees the access.<br>
2.For recruitment, get only the eligible students filtered automatically.<br>
<br>
And much more..
</p>
</div>
<div class="footer">
<h3 align="center"> CONTACT DETAILS:</h3>
<p align="center">
<i class="fa fa-envelope" style="font-size:15px"></i> abc@gmail.com <br>
<i class="fa fa-map-marker" style="font-size:15px"></i> Chennai <br> </p>
 <a href="/logout"> LOGOUT </a>
 
</div>
</div>
</body>
</html>
