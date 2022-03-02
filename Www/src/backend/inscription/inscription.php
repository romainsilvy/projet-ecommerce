;<?php
    include ("../db_connect.php");

    $db = new db_connect();
    $conn = $db->connexion();

    $json = file_get_contents('php://input');

    $data = json_decode($json);
    $pseudo = $data->pseudo;
    $lastname = $data->lastname;
    $firstname = $data->firstname;
    $age = $data->age; 
    $country = $data->country;
    $city = $data->city;
    $address = $data->address;
    $address2 = $data->address2;
    $phone = $data->phone;
    $mail = $data->mail;
    $pasw = $data->password;

    $sql = "INSERT INTO user (pseudo, first_name, last_name, age, mail, phone, id_address, password) VALUES ('".$pseudo."','".$firstname."','".$lastname."','".$age."','".$mail."','".$phone."',1,'".$pasw."')";
    if (!mysqli_query($conn,$sql)) {
        printf("Message d'erreur : %s\n", mysqli_error($conn));
    } else {
        echo "user added";
    }
?>