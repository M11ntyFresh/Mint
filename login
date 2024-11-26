<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - TIPTOE Soles</title>
    <link rel="stylesheet" href="Main_CSS.css"> <!-- Link to your existing CSS -->
</head>
<body>
    <header>
        <div class="logo">
            <img src="./Images/TipToe_Soles_Logo_colour.png" alt="tiptopsoles">
        </div>
        <h1>TIPTOE Soles</h1>
        <div class="search-login">
            <input type="text" placeholder="Search...">
            <button> <a href = "login.html">Login</a> </button>
        </div>
    </header>

    <nav>
        <a href="Main-Page.html">Home</a>
        <div class="dropdown">
            <a href="javascript:void(0)" class="dropbtn">Products</a>
            <div class="dropdown-content">
                <a href="mens-shoes.html">Men's Shoes</a>
                <a href="women-shoes.html">Women's Shoes</a>
                <a href="unisex-shoes.html">Unisex Shoes</a>
            </div>
        </div>
        <a href="shopping-cart.html">Shopping Cart</a>
        <a href="about-us.html">About Us</a>
        <a href="contact-us.html">Contact Us</a>
        <a href="register.html">Register</a>
        <a href="feedback.html">Feedback</a>
        <a href="Wishlist.html">Wishlist</a>
    </nav>

    <div class="login-container">
        <h2>Login to Your Account</h2>
        <form action="login-handler.php" method="POST" class="login-form">

            <label for="email">Email Address:</label>
            <input type="email" id="email" name="email" placeholder="Enter your email" required>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" placeholder="Enter your password" required>

            <button type="submit">Login</button>
        </form>
        <p class="register-link">Don't have an account? <a href="register.html">Register here</a></p>
    </div>

    <footer>
        <p>&copy; 2024 TIPTOE Soles, a brand by Gelos Enterprises. All rights reserved.</p>
    </footer>
</body>
</html>
