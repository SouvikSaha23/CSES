<?php



   if(isset($_FILES['imgfile'])){
      $errors= array();
      $file_name = $_FILES['imgfile']['name'];
      $file_size = $_FILES['imgfile']['size'];
      $file_tmp = $_FILES['imgfile']['tmp_name'];
      $file_type = $_FILES['imgfile']['type'];
      $file_ext=strtolower(end(explode('.',$_FILES['imgfile']['name'])));
      
      $expensions= array("jpeg","jpg","png");
 
      if(in_array($file_ext,$expensions)=== false){
         $errors[]="extension not allowed, please choose a JPEG or PNG file.";
      }
      
      if($file_size > 2097152*5) {
         $errors[]='File size must be less than 10 MB';
      }
      
      if(empty($errors)==true) {
         if(move_uploaded_file($file_tmp,"./uploads/$file_name"))
         echo "Success";
         else
         echo "fail";
      }else{
         print_r($errors);
      }
      header("Location: index.php");
   }
   
?>

