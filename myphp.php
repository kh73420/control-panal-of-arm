<?php 
$username = "root";
$password = "";

//connection to database 
$database = new PDO("mysql:host=localhost; dbname=sliders;", "root", "" );
//check connection
if($database) {
echo'Has been Successfully Connected';
} 
//save values to database
if(isset($_POST['save'])){
    $va1= $_POST['va1'];
    $va2 = $_POST['va2'];
    $va3 = $_POST['va3'];
    $va4 = $_POST['va4'];
    $va5 = $_POST['va5'];
    $va6 = $_POST['va6'];
    echo"<br>";

$sql= $database->prepare("INSERT INTO sliders(slider1, slider2, slider3, slider4, slider5, slider6)
 VALUES ($va1, $va2, $va3, $va4, $va5, $va6)");
 if($sql->execute())
 {

     echo " successful  ". "slider1 = ".$va1.", slider2= ".$va2.", slider3= ".$va3.", slider4= ".$va4.", slider5= ".$va5.", slider6= ".$va6 ;
 }
 else{
     echo "error";
 }
 
}
// run 
if (isset($_POST['ison'])){
    $ison=1;
    // to delete previous values
  $database->prepare("DELETE FROM run")->execute();
  
$sql2=$database->prepare("INSERT INTO run(on_off) VALUE ($ison)");
   
  
   if($sql2->execute())
   {
  
       echo " successful " ;
   }
   else{
       echo "error";
   }
}

// off
if (isset($_POST['isoff'])){
    $isoff=0;
    // to delete previous values
    $database->prepare("DELETE FROM run")->execute();

$sql3=$database->prepare("INSERT INTO run(on_off) VALUE ($isoff)");
   
  
   if($sql3->execute())
   {
  
       echo " successful " ;
   }
   else{
       echo "error";
   }
}

?>