import Footer from "./components/Footer"
import Header from "./components/header"
import { BrowserRouter, Route,Routes } from "react-router-dom"
import Home from "./components/home"
import Users from "./components/users"
import About from "./components/about"
import Contact from "./components/contact"
import Login from "./components/Login"
import Products from "./components/products"
import ProductDetails from "./components/ProductDetails"
import Register from "./components/Register"

function App() {
  return (
    <BrowserRouter>
      <div className="container">
        <h1>This is my first app</h1>
        <Header />
        
        <Routes>
          <Route path="home" element={<Home />} />
          <Route path="about" element={<About />} />
          <Route path="contact" element={<Contact />} />
          <Route path="users" element={<Users />} />
          <Route path="login" element={<Login/>}></Route>
          <Route path="products" element={<Products />} />
          <Route path="products/:id" element={<ProductDetails />} />
          <Route path="register" element={<Register/>}></Route>
          
        </Routes>
        <Footer />
      </div>
    </BrowserRouter>
  )
}

export default App
