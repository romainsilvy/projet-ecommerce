<?php
include ("../db_connect.php");
$db = new db_connect();
$conn = $db->connexion();
$json = file_get_contents('php://input');
$data = json_decode($json);
// print_r($data);

if (isset($data)){
    $email = $data->email;
    $password = $data->password;
    $query = "SELECT pseudo FROM `user` WHERE mail='$email' and password='$password'";
    $result = mysqli_query($conn,$query);
    $rows = mysqli_num_rows($result);

    
    if($rows==1){
        $_SESSION['email'] = $email;
        while($row = mysqli_fetch_array($result))
        {
            echo $row['pseudo'];
        }
    } else {
        header('Content-Type: application/json');
        echo json_encode('connexion');
        return json_encode('connexion');
    }
}
?>