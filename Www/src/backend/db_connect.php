<?php
    class db_connect{
        protected $mysqli;
        function connexion(){
            $this -> mysqli = new mysqli("localhost", "root", "", "projet");
            if ($this -> mysqli->connect_errno) {
                echo "Échec lors de la connexion à MySQL : (" . $this -> mysqli->connect_errno . ") " . $this -> mysqli->connect_error;
            }
            return $this -> mysqli;
        }
    }
?>