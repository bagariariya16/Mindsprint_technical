const array = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];

const newArray = array.map((num) => num * 3);
  console.log(newArray)

const evenArray = array.filter((num) => num % 2 === 0);
  console.log(evenArray)  

const found = array.find((num) => num > 50);
    console.log(found)
    
    
const foundIndex = array.findIndex((num) => num == 9);
    console.log(foundIndex ? 'found' + foundIndex: 'not found')    

    //Find count of 2
const array1=[1,2,3,2,4,5,2,6,7,2,8,2]
const findcount =array1.filter((num)=>num==2).length;
console.log('Found count: ',findcount);
 
array.forEach((num) => console.log(num));
result =[35,45,55,67,75,85,95,105,115,125]
console.log(result.every((num) => num > 30));
console.log(result.some((num) => num > 30));

console.log([[1,2],3,[4,5,6]].flat());
console.log("Riya Bagaria").toLowerCase().indexOf('a');
console.log("Riya Bagaria").toUpperCase().lastindexOf('A');
console.log(array.indexOf(5));