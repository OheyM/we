<html>
<body>
<h2>Hello! Welcome to TTNWT.</h2>
<h2>We will take you from zero to engineer.</h2>


<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body{
   font-family: Calibri, Helvetica, sans-serif;
   background-color: pink;
}
.container {
        padding: 50px;
  background-color: lightblue;
}

input[type=text], input[type=password], textarea {
   width: 100%;
   padding: 15px;
   margin: 5px 0 22px 0;
   display: inline-block;
   border: none;
   background: #f1f1f1;
}
input[type=text] : focus, input[type=password] : focus {
   background-color: orange;
   outline: none;
}
div {
                   padding: 10px 0;
             }
hr {
   border: 1px solid #f1f1f1;
   margin-bottom: 25px;
}
.registerbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor:pointer;
  width: 100%;
  capacity: 0.9;
}
.registerbtn:hover {
   opacity: 1;
}
</style>
</head>
<body>
<form>
    <div class="container">
    <center> <h1> Student Registration Form</h1> </center>
    <hr>
    <label> Firstname </label>
<input type="text" name="firstname" placeholder= "Firstname" size="15" required />
<label> Middlename: </label>
<input type="text" name="middlename" placeholder="Middlename" size="15" required />
<label> lastname: </label>
<input type="text" name="lastname" placeholder="Lastname" size="15" required />
<div>
<label>
Course :
</label>

<select>
<option value="Course">Course</option>
<option value="GIT">GIT</option>
<option value="MAVEN">MAVEN</option>
<option value="JENKINS">JENKINS</option>
<option value="DOCKER">DOCKER</option>
<option value="ANSIBLE">ANSIBLE</option>
<option value="KUBENERTES">KUBENERTES</option>
</select>
</div>
<div>
<label>
Gender :
</label><br>
<input type="radio" value="Male" name="gender" checked > Male
<input type="radio" value="Female" name="gender" checked > Female
<input type="radio" value="Other" name="gender" checked > Other

</div>
<label>
Phone :
</label>
<input type="text" name=country code" placeholder="country code" value="+91" size="2"/>
<input type="text" name="phone" placeholder="phone no." size="10"/ required>
Current Address :
<textarea cols="80" rows="5" placeholder="Current Address" value="address" required>
</textarea>
  <label for="email"><b>Email</b></label1>
  <input type="text" placeholder="Enter Email" name="email" required>

     <label for="psw"><b>password</b></label>
     <input type="password" placeholder="Enter Password" name="psw" required>

    <label for="psw-repeat"><b>Re-type Password</b></label>
    <input type="password" placeholder="Retype Password" name="pws-repeat" required>
    <button type="submit" class="registration">Register</button>
</form>
</body>


</body>
</html>

