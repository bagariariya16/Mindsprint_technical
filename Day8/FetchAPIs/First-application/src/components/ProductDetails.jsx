import { useParams } from "react-router-dom";
import { useState,useEffect } from "react";
import axios from "axios";

function ProductDetails() {
    const {id} =useParams();
    const [products,setProducts] = useState(null);
    const fetchData = async() =>{
        try {
            const resp = await axios.get('https://dummyjson.com/products/'+id);
            // console.log(resp.data);
            setProducts(resp.data);
        } catch (error) {
            console.log(error);
        }
    }

    // useEffect is a hook that runs after the first render and every time the component updates
    useEffect(() => {
fetchData();
    }, [])//empty array indicates that this effect will run only once after the first render
    
    return (  <div>
        {
            products && 
            <div>
                <h3>{products.title}</h3>
                <p>{products.description}</p>
                <p>Category:{products.category}</p>
                <img src={products.thumbnail} alt="" />
                <p>Ratings: {products.ratings}</p>
                <p>${products.price}</p>
                <h5>
                    Reviews
                </h5>{
                    products.reviews.map(review => (
                        <>
                        <p>
                            Ratings:{review.rating}<br/>
                            Comment:{review.comment}<br/>
                            UserName:{review.reviewerName}<br/>
                            Date:{review.date}
                        </p>
                        <hr />
                        </>
                    ))
                }
            </div>    
        }

       
    </div>);
}

export default ProductDetails;