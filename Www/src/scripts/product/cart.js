import axios from 'axios';
export const seeCart = class cart{

constructor(){

}

load(id_user){
    return new Promise((resolve, reject) => {
        const url = "http://localhost/projet-php-romainsilvy/Leader/Www/src/backend/product/cart.php"
        axios.get(url, {
            params: {
            }
        })
        .then(function (response) {
            resolve(response)
            console.log(resolve(response))
        })
        .catch(function (error) {
            console.log(error);
        }) 
        }
    )}
}