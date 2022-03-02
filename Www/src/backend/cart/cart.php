<?php

include ("../db_connect.php");

$db = new db_connect();
$conn = $db->connexion();

function retrieveJsonValues()
{
    $body = file_get_contents('php://input'); 
    return json_decode($body);
}

function execRequest($request, $conn) {
    if (!$request) {
        printf("Message d'erreur : %s\n", mysqli_error($conn));
    } 
}

function displayCart($conn){
    $res = retrieveJsonValues(); 
    
    $sql = "SELECT C.name, B.quantity FROM cart A 
    INNER JOIN commandline B 
    ON A.id_command_line = B.id_command_line
    INNER JOIN product C 
    ON B.id_product = C.id_product
    WHERE A.id_user = " . $res->id_user . "";

    $response = array();
    $result = mysqli_query($conn, $sql);
    while($row = mysqli_fetch_array($result))
    {
        $response[] = $row;
    }
    header('Content-Type: application/json');
    echo json_encode($response, JSON_PRETTY_PRINT);
}

function addToCart(mysqli $conn) 
{
    $res = retrieveJsonValues(); 
    
    $sql = "INSERT INTO commandline (id_product, quantity) VALUES ('" . $res->id_product ."', '" . $res->quantity ."')";
    execRequest(mysqli_query($conn, $sql), $conn);

    $sql = "INSERT INTO cart (id_command_line, id_user) VALUES ('" . $conn->insert_id ."', '" . $res->id_user ."')";
    execRequest(mysqli_query($conn, $sql), $conn);
}


function deleteCart(mysqli $conn)
{
    $res = retrieveJsonValues(); 
    
    $sql = "DELETE FROM commandline WHERE id_command_line IN (SELECT id_command_line FROM cart WHERE id_user = " . $res->id_user . ")";
    execRequest(mysqli_query($conn, $sql), $conn);

    $sql = "DELETE FROM cart WHERE id_user = " . $res->id_user . "";
    execRequest(mysqli_query($conn, $sql), $conn);
}



$method = $_SERVER['REQUEST_METHOD'];
switch ($method) {
    case 'POST':
        addToCart($conn);
        break;
    case 'DELETE':
        deleteCart($conn);
        break;
    case 'GET':
        displayCart($conn);
}

?>