<?php
        // Initialiser la session
        session_start();
        $pseudo = "connexion";
        if(isset($_SESSION['pseudo']) && $_SESSION['pseudo'] != ""){
            $pseudo = $_SESSION['pseudo'];
        }
?>

<html>
    
    <head>
        <meta charset="UTF-8">
        <title>E-Commerce Website</title>
        <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
    </head>

    <body class = "bg-gray-800">
        <main class = "h-full">
            <div class = "grid justify-items-center mt-8">
                <div class = "flex inline-block">
                    <div class = "item-center justify-items-center font-mono flex">
                        <p class = "text-5xl text-white">E-Commerce Website</p>
                    </div>
                    <div class = "absolute flex right-10 -mt-2 inline-block">
                        <div class = "mr-8">
                            <a href="src/connexion/connexion.php" class = " grid justify-items-center">
                                <img src = "img/user.png" class = "w-8"></img>
                                <p class = "text-white"><?php echo $pseudo ?></p>
                            </a>
                        </div>
                        <div class = "">
                            <a href="#responive-header" class = "grid justify-items-center">
                                <img src = "img/cart.png" class = "w-8"></img>
                                <p class = "text-white">panier</p>
                            </a>
                        </div>
                    </div>
                </div>
                <nav class = "flex item-center justify-between mt-8">
                    <div class="w-full block flex-grow lg:flex lg:items-center lg:w-auto">
                        <div class="text-sm lg:flex-grow text-white text-2xl">
                            <a href="index.php" class="block mt-4 lg:inline-block lg:mt-0 text-teal-200 hover:text-black mr-20 border border-transparent rounded-full py-3 px-6 hover:bg-white">
                                Accueil
                            </a>
                            <a href="src/product/product.php" class="block mt-4 lg:inline-block lg:mt-0 text-teal-200 hover:text-black mr-20 border border-transparent rounded-full py-3 px-6 hover:bg-white">
                                Produits
                            </a>
                            <a href="#responsive-header" class="block mt-4 lg:inline-block lg:mt-0 text-teal-200 hover:text-black mr-20 border border-transparent rounded-full py-3 px-6 hover:bg-white">
                                FAQ
                            </a>
                            <a href="src/contact/contact.php" class="block mt-4 lg:inline-block lg:mt-0 text-teal-200 hover:text-black mr-20 border border-transparent rounded-full py-3 px-6 hover:bg-white">
                                Contact
                            </a>
                        </div>
                    </div>
                </nav>
            </div>
            <div class = "float-right mr-32 mt-32">
                <img src="img/mannequin2.png"></img>
            </div>
            <div class = "ml-80 mt-80 w-40">
                <div class = "flex grid justify-items-center animate-bounce mb-4">
                    <img src="img/arrow_down.png" class = ""></img>
                </div>
                <div class = "border flex grid w-40 h-10 text-white">
                    <button>Nouvelle collection</button>
                </div>
            </div>
        </main>
        <?php
        //require_once __DIR__.'/vendor/autoload.php';
        require 'src/Testt.php';
        //require __DIR__ . '/vendor/autoload.php';
        use \Leader\Www\Form;
        use Leader\Www\Oui;
        use \Michelf\Markdown;

            require_once __DIR__.'/vendor/autoload.php';
            //require_once realpath("vendor/autoload.php");
            
            error_reporting(E_ALL);
            ini_set("display_errors", 1);
        ?>

    </body>

</html>