var remail = document.forms['regform']['remail'];
var rpassword = document.forms['regform']['rpassword'];
var rcPassword = document.forms['regform']['rcPassword'];
var phone = document.forms['regform']['phone'];
var rbtn = document.getElementById('btn-signup');

function validate(e) {
    e.preventDefault();

}

document.querySelectorAll('#regform input').forEach(e => {
    e.addEventListener('keyup', function (event) {

        if (!remail.validity.valid || !rpassword.validity.valid || !(rpassword.value == rcPassword.value) || !phone.validity.valid) {
            rbtn.setAttribute('disabled', true);
        }
        else {
            rbtn.getAttribute('disabled');
            rbtn.removeAttribute('disabled');
        }
    })
});
