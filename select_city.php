<?php 
@mysql_connect("localhost", "root", "");
@mysql_select_db("gramoddh_project");
$state_name = $_GET['q'];
?>
<div class="col-md-5">
                    <lable>  City </lable>
                     </div>
 
                     <div class="col-md-7">
                    <select name="city" required> 
                         <option > Select City </option>
<?php
                         $sql1 ="select * from state where state_name='$state_name'";
                         $result1 = mysql_query($sql1);
                         while($row1 = mysql_fetch_array($result1)){
                             $city = $row1['city'];
                             ?>
                             <option value="<?php echo $city; ?>"> <?php echo $city; ?> </option>
                             <?php
                             
                         }
                             ?>
                          
</select>
</div>