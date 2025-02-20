class Product{
    constructor(id,name,price,quantity){
        this.id= id;
        this.name=name;
        this.price = price;
        this.quantity = quantity;
    }
}
 
 
class cart{
    constructor(){
        this.cart = [];
    }
    addItem(product){
        //for giving unique id you can use Date.now()
        //by default quantity will be 1
        //{id:Date.now(),product:{name:' ',price:100,quantity:1}
 
        this.cart.push({product,quantity:1});
    }
    removeItem(product){
        this.cart = this.cart.filter(p=>p.id!=product.id);
    }
    updateItem(product){
        //increase the quantity by 1
        this.cart = this.cart.map(p=>{
            if(p.id==product.id){
                return product;
            }
            return p;
        });
    }
    showTotalAmount(){
        return this.cart.reduce((acc,curr)=>acc+curr.price,0);
    }
 
}
const cart = new cart();
cart.addItem(new Product(1,'Pen',10,'Stationary'));
