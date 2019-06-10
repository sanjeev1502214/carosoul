<!DOCTYPE html>
<html>
<head>
<title>ABC Tours</title>
<link rel = "icon" type = "image/jfif" href = "image/compass.jfif">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background: #4CAF50;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: #4CAF50;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}
.bg {
  background-image: url("image/sea1.jpg");
  height: 100%; 
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

.btn:hover {
  opacity: 1;
}
</style>
</head>
<body class="bg">

<form action="/action_page.php" style="max-width:500px;margin:auto">
  <h2>Welcome to New User Registration :-)</h2>
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="First Name" name="usrnm">
  </div>
  
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Last Name" name="usrnm">
  </div>
  
  <div class="input-container">
    <i class="fa fa-genderless icon"></i>
    <input class="input-field" type="text" placeholder="Gender" name="gender">
  </div>

<div class="input-container">
    <i class="fa fa-genderless icon"></i>
    <input class="input-field" type="text" placeholder="Age" name="age">
  </div>
  <div class="input-container">
    <i class="fa fa-envelope icon"></i>
    <input class="input-field" type="text" placeholder="xyz@gmail.com" name="email">
  </div>
  
  <div class="input-container">
    <i class="fa fa-phone icon"></i>
    <input class="input-field" type="text" placeholder="Contact Number" name="contact">
  </div>
  
  <div class="input-container">
    <i class="fa fa-key icon"></i>
    <input class="input-field" type="password" placeholder="Password" name="psw">
  </div>

<div class="input-container">
    <i class="fa fa-key icon"></i>
    <input class="input-field" type="password" placeholder="Re-type your Password" name="psw">
  </div>
  <button type="submit" class="btn">Confirm and Proceed to Pay</button>
</form>

</body>
</html>
