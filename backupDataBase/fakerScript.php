<?php

require_once "vendor/autoload.php";

$conn = mysqli_connect("localhost", "root", "", "projet");

$faker = Faker\Factory::create();

function insertIntoPhoto(mysqli $conn, string $type, string $number) {
    switch ($type) {
        case 'hoodie':
            mysqli_query($conn, "INSERT INTO photo (url) VALUES ('" . "hoodie0" . $number . ".png"  . "')");
            break;
        case 'jean':
            mysqli_query($conn, "INSERT INTO photo (url) VALUES ('" . "jean0" . $number . ".png" . "')");
            break;
        case 'tshirt':
            mysqli_query($conn, "INSERT INTO photo (url) VALUES ('" . "tshirt0" . $number . ".png"  . "')");
            break;
        case 'user':
            mysqli_query($conn, "INSERT INTO photo (url) VALUES ('" . "user.png" . "')");
            break;
    }
}

function insertIntoProduct(mysqli $conn, string $type, string $category, string $number) {
    mysqli_query($conn, "INSERT INTO product (name, category, price, weight, id_rate) VALUES ('" . $type . $number ."', '" . $category ."', '" . rand(1, 300) ."', '" . rand(1, 5) ."', '" . rand(1,100) ."')");
}




//insert all addresses
for ($i = 0; $i < 100; $i++) {
    $sql = "INSERT INTO adress (street, country, state, postal_code, city) VALUES ('" . $faker->streetName() . "', '" . $faker->country() . "', '" . $faker->state() . "', '" . $faker->postcode() . "', '" . $faker->city() . "')";
    mysqli_query($conn, $sql);
}

//insert all photos in the table 
for ($i=1; $i <= 4 ; $i++) { 
    insertIntoPhoto($conn, "hoodie", $i);
    insertIntoPhoto($conn, "jean", $i);
    insertIntoPhoto($conn, "tshirt", $i);
}
insertIntoPhoto($conn, "user", 0);

for ($i = 0; $i < 100; $i++) {
    $sql = "INSERT INTO rate (id_user, stars_number) VALUES ('" . rand(1, 100) . "', '" . rand(1, 5) . "')";
    mysqli_query($conn, $sql);
}

//insert all products 
for ($i=1; $i <= 4 ; $i++) { 
    insertIntoProduct($conn, "hoodie ", "unisex", $i);
    insertIntoProduct($conn, "jean ", "homme", $i);
    insertIntoProduct($conn, "tshirt ", "femme", $i);
}

for ($i = 0; $i < 100; $i++) {
    $sql = "INSERT INTO commandline (id_product, quantity) VALUES ('" . rand(1, 100) . "', '" . rand(1, 100) . "')";
    mysqli_query($conn, $sql);
}

for ($i = 0; $i < 100; $i++) {
    $sql = "INSERT INTO user (pseudo, first_name, last_name, age, mail, phone, id_address, password) VALUES ('" . $faker->name() . "', '" . $faker->firstName() . "', '" . $faker->lastName() . "', '" . rand(1, 100). "',  '" . $faker->email() . "',  '" . $faker->phoneNumber() . "', '" . rand(1, 100) . "', '" . rand(111111111, 999999999). "')";
    mysqli_query($conn, $sql);
}

for ($i = 1; $i <= 12; $i++) {
    $result = mysqli_query($conn, "SELECT category, id_product FROM product WHERE id_product = $i");
    while ($row = mysqli_fetch_assoc($result)) {
        mysqli_query($conn, "INSERT INTO productphoto (id_product, id_photo) VALUES ('" . $row['id_product'] . "', '" . $row['id_product'] . "')");
    }
}

for ($i = 0; $i < 100; $i++) {
    $sql = "INSERT INTO command (id_user, command_date) VALUES ('" . rand(1, 100) . "', '" . date('Y-m-d') . "')";
    mysqli_query($conn, $sql);
}

for ($i = 0; $i < 100; $i++) {
    $sql = "INSERT INTO cart (id_command_line, id_user) VALUES ('" . rand(1, 100) . "', '" . rand(1, 100) . "')";
    mysqli_query($conn, $sql);
}

for ($i = 0; $i < 100; $i++) {
    $sql = "INSERT INTO userphoto (id_user, id_photo) VALUES ('" . rand(1, 100) . "', '" . 13 . "')";
    mysqli_query($conn, $sql);
}

echo date('G') . "ending of the day ;d";
?>