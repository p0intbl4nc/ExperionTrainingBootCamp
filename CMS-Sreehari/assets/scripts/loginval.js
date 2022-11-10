var lemail = document.forms['loginform']['lemail'];
var lpassword = document.forms['loginform']['lpassword'];
var lbtn = document.getElementById('btn-login');

function validate(e) {
    e.preventDefault();

}

document.querySelectorAll('#loginform input').forEach(e => {    
    e.addEventListener('keyup', function (event) {

        if (!lemail.validity.valid || !lpassword.validity.valid) {
            lbtn.setAttribute('disabled', true);
        }
        else {
            lbtn.getAttribute('disabled');
            lbtn.removeAttribute('disabled');
        }
    })
});
