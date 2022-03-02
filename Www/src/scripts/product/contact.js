import axios from 'axios';
export const sendMessage = class Message{

constructor(){

}

load(mail, message){
    return new Promise((resolve, reject) => {
        const url = "http://localhost/projet-php-romainsilvy/Leader/Www/src/backend/contact/contact.php"
        axios.post(url, {
            mail : mail,
            message : message
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