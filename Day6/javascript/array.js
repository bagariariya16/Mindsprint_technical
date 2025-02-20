const array=[];
const array1 = [1,2,3,4,5,6,7,8,9,10];
const array2 = new Array(10);

console.log(array1.length)
console.log(array2.length)
console.log(array.length);

array.push(10);
array.push(20);
array.push(30);
console.log("after push",array);
array.unshift(40);
array.unshift(50);
console.log("after unshift ",array);
console.log(array.pop());

console.log(array.shift());
console.log("after shift and pop",array);