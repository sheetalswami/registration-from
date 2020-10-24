<?php
@mysql_connect("localhost", "gramoddharin", "dbpaper@123");
@mysql_select_db("gramoddh_project");
 

$name = base64_decode($_GET['value']);
if(isset($_GET['value'])){
   
}
else{
        header("Location:registration.php");
    }
?>
<html>
    
    <head>
        <title> Registration Form </title>
        <meta charset="utf-8">
        <link href="bootstrap.css" rel="stylesheet">
        <link href="css/ bootstrap-grid.css" rel="stylesheet">
        <script src="bootstrap.js"></script> 
           <style>
            body{
               background-color: #f2f2f2;
            }
           .content{
               background-color: #ffffff;
               position:center;
              margin-top: 40px;
               border-radius: 8px;
               min-height: 20%;
               color: #43D1AF;
               padding: 20px;
               
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
          
           .sidebar{
               background-color: #43D1AF;
               padding:21px;
               width:100%;
               height:100%;
               margin-left: -110px;
               
           }
           .nav {
               width:100%;
               padding: 20px;
               background-color: #ccc;
           }
            h4 span{
               float: right;
               margin-right: 21px;
            }
            ul li, a{
                padding:10px;
                color: #ffffff;
            }
        </style>
    </head>
    <body>
         <div class="nav">
              <div class="row"> 
        <div class="col-md-6">
                
                        <h3> Dashboard </h3>
                    </div>
                    
                    <div class="col-md-6">
                        <h4> <span> <a href="registration.php"> Logout </a> </span> </h4>
                    </div>
                    </div>
        </div>
        
       
      <div class="container" >
            <div class="row"> 
        <div class="col-md-3">
                <div class="sidebar">
                    <ul>
                        <li>
                            <a href=""> About us </a>
                        </li>
                         <li>
                            <a href=""> Contact Us </a>
                        </li>
                    </ul>
                    
                    
                </div>
         </div>
            <div class="col-md-7"> 
           
             <div class="content" >
                 
                 
                 <center> <h3>  Hi, <?php echo $name; ?>  </h3> 
                 <h4>  you are logged in! </h4> </center>
                 
               
                 </div>
           </div>
        </div>
        </div>
       
    </body>
    
</html>