<?php

$servername = "localhost";
$username = "root";
$password = "      ";
$db="eventPanel";

try{
	$conn = new PDO("mysql:host=$servername;dbname=$db", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

$year = (isset($_POST['year']))?($_POST['year']):false;
$name = (isset($_POST['event_name']))?($_POST['event_name']):false;	
$des = (isset($_POST['comment']))?($_POST['comment']):false;
$btns = (isset($_POST['btns']))?($_POST['btns']):false;
$link = (isset($_POST['link']))?($_POST['link']):false;
$img = (isset($_POST['imglink']))?($_POST['imglink']):false;
@$win=implode("$", $_POST['winner']);


$stmt=$conn->prepare("INSERT INTO Events(`Year`,`Event_name`,`Description`,`Download_link`,`Images`,`Download_value`,`Winners`) VALUES (:year, :name, :des, :dl, :img, :dv, :win)");

		$stmt->bindParam(':year',$y);
		$stmt->bindParam(':name',$n);
		$stmt->bindParam(':des',$d);
		$stmt->bindParam(':dl',$dl);
		$stmt->bindParam(':img',$i);
		$stmt->bindParam(':dv',$dv);
		$stmt->bindParam(':win',$w);
		
		$y=$year;
		$n=$name;
		$d=$des;
		$dl=$link;
		$i=$img;
		$dv=$btns;
		$w=$win;
		$stmt->execute();
$conn = null;

echo "Your event is successfully uploaded....";
}catch (PDOException $e) {
	echo $e;

}

?>
