function greeting(name) {
  return `Hello, ${name}!`;
}

function add(a, b) {    
  return a + b;
}
const result = greeting("John");
console.log(result);
console.log(add(2, 3));//function declaration in console directly

//function expression
const data = function() {  
    console.log("Hello from data");
}

data();