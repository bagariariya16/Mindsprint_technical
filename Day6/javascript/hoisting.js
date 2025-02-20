console.log(a); //undefined
var a = 10;
console.log(a);

// console.log(b);//hoisting not possible in let
// let b = 20;
// console.log(b);


//for callback function you can use anonymous function
const test = function() {
    console.log("Hello from test"); 
}

//for function declaration,recursion,debugging you can use named function
const myFunction = function test() {
    console.log("Hello from myFunction"); 
}

var factorial = function fac(n) { return n < 2 ? 1 : n * fac(n - 1); };
console.log(factorial(3));
