<!DOCTYPE html>
<html>
<head>
    <title>Top Div with Image and Heading</title>
    <style>
        /* CSS for the top div */
        .top-div {
            background-color: #3498db; /* Change the color as needed */
            height: 100px; /* Adjust height as needed */
            width: 100%; /* Make it stretch across the page */
            position: relative; /* Position relative for absolute positioning */
            text-align: center; /* Center align the heading */
            border-radius: 8px; /* Rounded corners */
            color: #fff; /* Text color */
        }

        /* CSS for the logo image */
        .logo-img {
            position: absolute; /* Position the image absolutely within the top div */
            top: 50%; /* Position it vertically in the middle */
            right: 20px; /* Adjust right distance as needed */
            transform: translateY(-50%); /* Center align vertically */
            width: 130px; /* Adjust image width as needed */
            height: auto; /* Maintain aspect ratio */
        }

        /* CSS for the heading */
        .heading {
            position: absolute; /* Position the heading absolutely within the top div */
            top: 50%; /* Position it vertically in the middle */
            left: 50%; /* Position it horizontally in the middle */
            transform: translate(-50%, -50%); /* Center align both horizontally and vertically */
            font-size: 24px; /* Adjust font size as needed */
            margin: 0; /* Remove default margin */
        }

        /* CSS for product container */
        .product-container {
            margin-top: 20px;
            display: flex;
            flex-wrap: wrap; /* Allow wrapping to create multiple rows */
            justify-content: center;
        }

        /* CSS for individual product */
        .product {
            background-color: #f9f9f9;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 20px;
            margin: 10px;
            text-align: center;
            width: calc(25% - 20px); /* Adjust width for 4 products per row */
        }

        /* CSS for product image */
        .product-img {
            max-width: 150px;
            max-height: 150px;
            margin-bottom: 10px;
        }

        /* CSS for add to cart button */
        .add-to-cart-btn {
            background-color: #4caf50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
        }

        /* CSS for product price */
        .product-price {
            font-weight: bold;
            font-size: 18px;
        }

        .product-name {
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <!-- Top Div with Color -->
    <div class="top-div">
        <!-- Heading -->
        <h1 class="heading">Pennkart</h1>

        <!-- Logo Image -->
        <img src="https://t4.ftcdn.net/jpg/02/86/20/27/360_F_286202792_yLD4HEmCF2YpIgevD2sNnOQ8PambyfZn.jpg" alt="Logo" class="logo-img">
    </div>

    <!-- Main Content Area -->
    <div>
        <div class="product-container">
            <!-- Product 1 -->
            <div class="product">
                <img class="product-img" src="data:image/jpeg;base64,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" alt="Product 1" class="product-img">
                <p class="product-name">Mobile Phone (128GB)</p>
                <p class="product-price">$10 (+ $5 GST)</p>
                <!-- Quantity control -->
                <div class="quantity-control">
                    <button class="quantity-btn" onclick="decreaseQuantity()">-</button>
                    <input type="number" class="quantity-input" value="1" min="1">
                    <button class="quantity-btn" onclick="increaseQuantity()">+</button>
                    <button class="add-to-cart-btn">Proceed to Checkout</button>
                </div>
            </div>
        </div>
    </div>

    <script>
        // Function to decrease quantity
        function decreaseQuantity() {
            var quantityInput = document.querySelector('.quantity-input');
            var currentValue = parseInt(quantityInput.value);
            if (currentValue > 1) {
                quantityInput.value = currentValue - 1;
            }
        }

        // Function to increase quantity
        function increaseQuantity() {
            var quantityInput = document.querySelector('.quantity-input');
            var currentValue = parseInt(quantityInput.value);
            quantityInput.value = currentValue + 1;
        }
    </script>
</body>
</html>
