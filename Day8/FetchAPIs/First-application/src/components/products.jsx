import axios from 'axios';
import React, { useEffect,useState } from 'react';
import { Link } from 'react-router-dom';
function Products() {

    const [products,setProducts] = useState([]);
    const fetchData = async() =>{
        try {
            const resp = await axios.get('https://dummyjson.com/products');
            console.log(resp.data);
            setProducts(resp.data.products);
        } catch (error) {
            console.log(error);
        }
    }

    // useEffect is a hook that runs after the first render and every time the component updates
    useEffect(() => {
fetchData();
    }, [])//empty array indicates that this effect will run only once after the first render
    return (  
        <div>
            <h3 className="text-center p-2 text-bg-secondary">Products Page</h3>
            <div className='row'>
                {
                products.map(product => (
                    <div className='col-md-6 col-lg-4'>
                        <h3>{product.title}</h3>
                        <Link to={`/products/${product.id}`} >
                            <img src={product.thumbnail} alt="" />
                        </Link>
                        <p>Ratings: {product.ratings}</p>
                        <p>${product.price}</p>
                        <button className='btn btn-primary'></button>
                    </div>
                ))
                }
            </div>
        </div>
    );
}

export default Products;