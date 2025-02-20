let name = "test";

function hello(){
    if(true)
    {
        let a = 10;
        const b = 20;
        var c = 30;
        console.log("inside if block let ",a);
        console.log("inside if block const ",b);
        console.log("inside if block var ",c);
    }
    // console.log("outside if block let ",a);
    // console.log("outside if block const ",b);
    console.log("outside if block var ",c);
}
hello();
function myFunction(){
    let a = 10;
    const b = 20;
    var c = 30;
    console.log("let ",a);
    console.log("const ",b);
    console.log("var ",c);
}

myFunction();
