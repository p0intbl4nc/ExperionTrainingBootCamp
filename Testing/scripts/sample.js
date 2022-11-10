var x = 45;
var y = 23;

function add(x, y){
    return x + y;
}

var add = function(x, y){
        return x + y;
}

document.write

var add = (x,y) => {
    return x + y;
}

var res = add(1, 2);
document.write(res)

// objects

var person = {
    fulltName : 'John Doe',
    age : 23
}

person.fullName = 'jane Doe';
document.write(person.fullName);  //this is preferred
//or
document.write(person['age']);
//or
console.log(person);
console.table(person);


var student = {
    id: 1,
    mark1: 45,
    mark2: 50,
    total: function() {
        console.log(this.mark1 + this.mark2);
    },
    address: [
        {
            addressLine1: "sdsadff",
            addressLine2: "sdsadff",
            pin:219323
        },
        {
            addressLine1: "sdsadqwewqff",
            addressLine2: "sds32432adff",
            pin:21343243
        }
    ]
}

student.total();
console.log(student.address[1].pin);