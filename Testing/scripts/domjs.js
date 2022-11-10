var e = document.getElementById('main');
document.write(e.innerHTML);
e.innerText = "New Text";
alert(e.innerText);
e.style.color = 'red';
e.style.fontStyle = 'italic';
e.style.fontWeight = 'normal';
e.classList.add('text-center');
e.classList.remove('text-danger');


var p = document.createElement('p');
p.innerText = " A para";

document.body.appendChild(p);//event data

// function buttonClicked(e){
//     console.log(e);
//     e.target.innerText = "Clicked";
// }


//query selector

 var btns = document.querySelectorAll('button');
// btns.forEach(e=>{
//     e.style.backgroundColor='teal';
// })

btns.forEach(e=>{
    e.addEventListener('click', (event)=>{
        event.target.innerText = "Clicked";
    });
})

function validate(e){
    e.preventDefault();
    var txt = document.getElementById('name').value;
alert(txt);
}