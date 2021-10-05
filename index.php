<?php
$servername = "localhost";
$username = "root";
$password = "";

// Create connection
$conn = mysqli_connect($servername, $username, $password, 'foe');

// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
//echo "Connected successfully";


$post = $_POST;
$get = $_GET;

if(isset($post) && isset($post['question']) && isset($post['answer']) 
&& !empty($post) && !empty($post['question']) && !empty($post['answer']) 
){
    
    $sql = 'INSERT INTO data (question, answer, status)
    VALUES ("'.strip_tags(htmlspecialchars($post['question'])).'", "'.strip_tags(htmlspecialchars($post['answer'])).'", 1)';
    
    if (mysqli_query($conn, $sql)) {
        echo json_encode(["msg" => "good"]);
        die;
    } else {
        echo json_encode(["msg" => "bad"]);
        die;
      echo "Error: " . $sql . "<br>" . mysqli_error($conn);
    }
    
}

if(isset($get) && !empty($get['archieve'])){
    $sql = "SELECT * FROM data WHERE status = 1";
    $result = $conn->query($sql);
    
    $arr = [];
    

    if ($result->num_rows > 0) {
      // output data of each row
      
      $i = 0;
      while($row = $result->fetch_assoc()) {
          $obj = new stdClass();
          $obj->question = $row['question'];
          $obj->answer = $row['answer'];
          $arr[$i] = $obj;
        $i++;
      }
    } 

    echo json_encode($arr);
    die;
}

?>

