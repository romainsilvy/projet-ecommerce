<?php
include ("../db_connect.php");

$db = new db_connect();
$conn = $db->connexion();

$json = file_get_contents('php://input');
$data = json_decode($json);
print_r($data);
$mail = $data->mail;
$message = $data->message;

$sql = "INSERT INTO contact (email, message) VALUES ('".$mail."','".$message."')";
if (!mysqli_query($conn,$sql)) {
    printf("Message d'erreur : %s\n", mysqli_error($conn));
} else {
    echo "message added";
}

?>