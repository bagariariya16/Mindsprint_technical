const resp = fetch("https://jsonplaceholder.typicode.com/users")

// console.log(resp)
resp
.then(resp => resp.json())
.then(json=>console.log(json))
.catch(err => console.log(err))
.finally(() => console.log("Fetch API call is completed"))