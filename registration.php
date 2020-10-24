<?php
 @mysql_connect("localhost", "gramoddharin", "dbpaper@123");
@mysql_select_db("gramoddh_project");

if(isset($_POST['submit'])){
    $password = $_POST['password'];
    $con_pass = $_POST['con_pass'];
    $name = base64_encode($_POST['f_name']);
    
    if($password == $con_pass){
       header("Location:index.php?value=$name");
    }else{
        echo "<script> alert('password and confirm password not matched'); </script>";
    }
}
?>
<html>
    
    <head>
        <title> Registration Form </title>
        <meta charset="utf-8">
        <link href="bootstrap.css" rel="stylesheet">
        <script src="bootstrap.js"></script> 
           <style>
            body{
               background-color: #f2f2f2;
            }
           .box{
               background-color: #ffffff;
               position:center;
              margin-top: 40px;
               border-radius: 8px;
               
           }
           h3 {
               margin-top: 0px;
               position: center;
               background: #43D1AF;
               padding: 20px 0;
               color: #ffffff;
               border-radius: 8px 8px 0px 0px;
           }
           form div {
               padding: 10px;
           }
           input[type="submit"]{
               background:#43D1AF;
               padding:7px;
               width: 100%;
           }
           form{
               padding: 31px;
           }
           lable{
               padding: 0px 0px 0px 21px;
           }
           input[type="text"],input[type="email"],
           input[type="password"],input[type="number"],select{
               padding: 7px;
               width:100%;
               box-shadow: inset 0px 2px 2px 0px  #eee;
           }
            
        </style>
    </head>
    <body>
       
      <div class="container" >
            <div class="row"> 
            <div class="col-md-7"> 
             <div class="box" >
                 
                 
                 <center> <h3> <span> Registration </span></h3> </center>
                 
                 <form action="" method="POST" >
                     <div class="row">
                    <div class="col-md-12" > 
                    <div class="col-md-5"> 
                    <lable> First Name </lable>
                    </div>
                    <div class="col-md-7"> 
                    <input type="text" name="f_name" placeholder="Enter First Name" required>
                    </div>
 
                     <div class="col-md-5">
                    <lable> Last Name </lable> </div>
 
                     <div class="col-md-7">
                    <input type="text" name="l_name" placeholder="Enter Last Name" required>
                    </div>
                     <div class="col-md-5">
                    <lable> Email Address </lable>
                     </div>
 
                     <div class="col-md-7">
                    <input type="email" name="email_add" placeholder="Enter Email Address" required>
                    </div>
                     <div class="col-md-5">
                    <lable> Mobile No. </lable>
                     </div>
 
                     <div class="col-md-7">
                    <input type="text" name="mob_num" pattern="[0-9]{10}"   placeholder="Enter Mobile Number" required>
                    </div> 
                    
                    <div class="col-md-5">
                    <lable> State </lable>
                     </div>
 
                     <div class="col-md-7">
                         <select name="state_name" onchange="loadDoc(this.value)" required> 
                         <option> Select State <option>
                         <?php
                         $sql ="select * from state group by state_name";
                         $result = mysql_query($sql);
                         while($row = mysql_fetch_array($result)){
                             $city = $row['city'];
                             $state_name = $row['state_name'];
                             ?>
                    <option value=" <?php echo $state_name; ?>"> <?php echo $state_name; ?> </option>
                    <?php } ?>
                    </select>
                    </div>
                     
                         
                     <span id="demo" > </span>
                   
                    
                    <div class="col-md-5">
                    <lable> password </lable>
                     </div>
                     <div class="col-md-7">
                    <input type="password" name="password" placeholder="Enter Password" required>
                    </div>
                    <div class="col-md-5">
                    <lable> Confirm Password </lable>
                     </div>
                     <div class="col-md-7">
                    <input type="password" name="con_pass" placeholder="Confirm Password" required>
                    </div>
                   
                    <div class="col-md-12">
                     <input type="submit" name="submit" value="Register"  >
                    </div>
                    </div>
                    </div>
                </form> 
                 </div>
           </div>
        </div>
        </div>
       
    </body>
<script>             
    function loadDoc(str1) {
      var xhttp1;  
  if (str1 == "") {
    document.getElementById("demo").innerHTML = "";
    return;
  }
  var xhttp1 = new XMLHttpRequest();
  xhttp1.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("demo").innerHTML = this.responseText;
    }
  };
  xhttp1.open("GET", "select_city.php?value="+str1, true);
  xhttp1.send();
}
</script>
</html>