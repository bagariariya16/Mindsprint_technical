import { Link } from "react-router-dom";

function Header() {
    return (
        <>
            <ul class="nav justify-content-center">
                <li class="nav-item">
                    <Link class="nav-link active" aria-current="page" to="about">About</Link>
                </li>
                <li class="nav-item">
                    <Link class="nav-link" to="contact">Contact</Link>
                </li>
                <li class="nav-item">
                    <Link class="nav-link" to="home">Home</Link>
                </li>
                <li class="nav-item">
                    <Link class="nav-link" to="users">Users</Link>
                </li>
                <li class="nav-item">
                    <Link class="nav-link" to="login">Login</Link>
                </li>
                <li class="nav-item">
                    <Link class="nav-link" to="products">Products</Link>
                </li>
                <li class="nav-item">
                    <Link class="nav-link" to="register">Register</Link>
                </li>
            </ul>
        </>

    )
}

export default Header;