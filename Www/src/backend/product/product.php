<?php


include ("../db_connect.php");
$db = new db_connect();
$conn = $db->connexion();


function retrieveJsonValues()
{
    $body = file_get_contents('php://input'); 
    return json_decode($body);
}


function returnJSON($conn, $sql) {
    $response = array();
    $result = mysqli_query($conn, $sql);
    if (!$result) {
        printf("Message d'erreur : %s\n", mysqli_error($conn));
    } 
    while($row = mysqli_fetch_array($result))
    {
        $response[] = $row;
    }
    header('Content-Type: application/json');
    echo json_encode($response, JSON_PRETTY_PRINT);
}


function execRequest($request, $conn) {
    if (!$request) {
        printf("Message d'erreur : %s\n", mysqli_error($conn));
    } 
}


function listProduct($conn)
{
    $sql = "SELECT C.url, A.name, A.price FROM product A INNER JOIN productphoto B ON A.id_product = B.id_product INNER JOIN photo C ON B.id_photo = C.id_photo";

    if (count($_GET) != 0) {
        if ($_GET['id'] == 'homme' || $_GET['id'] == 'femme' || $_GET['id'] == 'unisex' || $_GET['id'] == 'accessoires') {
            $sql = $sql . ' WHERE A.category = "'.$_GET['id'].'" ';
        } else {
            $sql = $sql . ' WHERE A.id_product = "'.$_GET['id'].'"';
        }
    }
    returnJSON($conn, $sql);
}

 
function createProduct(mysqli $conn)
{
    $res = retrieveJsonValues(); 
    $sql = "INSERT INTO product (name, category, price, weight, id_rate) VALUES ('" . $res->name ."', '" . $res->category ."', '" . $res->price ."', '" . $res->weight ."', '" . 1 ."')";
    execRequest(mysqli_query($conn, $sql), $conn);

    $sql = "INSERT INTO productphoto (id_product, id_photo) VALUES ('" . $conn->insert_id . "', '" . rand(1, 12) . "')";
    execRequest(mysqli_query($conn, $sql), $conn);
}


function deleteProduct(mysqli $conn)
{
    $res = retrieveJsonValues(); 
    $sql = "DELETE FROM product WHERE id_product = " . $res->id . "";

    execRequest(mysqli_query($conn, $sql), $conn);
}


$method = $_SERVER['REQUEST_METHOD'];
switch ($method) {
    case 'POST':
        createProduct($conn);
        break;
    case 'DELETE':
        deleteProduct($conn);
        break;
    case 'GET':
        listProduct($conn);
        break;
}

?>