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
  <h2>Tourist Details</h2>
  <div class="input-container">
 
 Source        : <input type="text" name="source">  </div>
  
  <div class="input-container">
    
Destination   : <input type="text" name="Destination">
  </div>
  
  <div class="input-container">
    
    Start Date    : <input type="date" name="start date">
  </div>

<div class="input-container">
   
    End Date      : <input type="date" name="end date">
  </div>
  <div class="input-container">
    
    No.of.Persons : <input type="numeric" name="no.of.persons">
  </div>
  
  <div class="input-container">
    
    Name & Age    : <input type="text" name="name">
  </div>
  
  <div class="input-container">
   
   No.of.Rooms    : <input type="text" name="rooms">
  </div>


  <button type="submit" class="btn">Confirm and Proceed to Pay</button>
</form>

</body>
</html>
