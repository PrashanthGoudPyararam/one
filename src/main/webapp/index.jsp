<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ShopEasy - Your Online Store</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
    <header>
        <div class="container">
            <div class="logo">
                <h1>ShopEasy</h1>
            </div>
            <nav>
                <ul>
                    <li><a href="#" class="active">Home</a></li>
                    <li><a href="#electronics">Electronics</a></li>
                    <li><a href="#clothing">Clothing</a></li>
                    <li><a href="#home">Home & Kitchen</a></li>
                </ul>
            </nav>
            <div class="cart-icon">
                <i class="fas fa-shopping-cart"></i>
                <span class="cart-count">0</span>
            </div>
        </div>
    </header>

    <main>
        <section class="hero">
            <div class="hero-content">
                <h2>Welcome to ShopEasy</h2>
                <p>Discover amazing products at unbeatable prices</p>
                <button class="shop-now">Shop Now</button>
            </div>
        </section>

        <section class="products" id="electronics">
            <h2>Electronics</h2>
            <div class="product-grid">
                <!-- Product 1 -->
                <div class="product-card">
                    <img src="https://via.placeholder.com/300x200?text=Smartphone" alt="Smartphone">
                    <h3>Smartphone X</h3>
                    <p class="price">$699.99</p>
                    <p class="description">Latest smartphone with advanced camera features</p>
                    <div class="product-actions">
                        <button class="add-to-cart" data-id="1" data-name="Smartphone X" data-price="699.99">Add to Cart</button>
                        <button class="buy-now" data-id="1">Buy Now</button>
                    </div>
                </div>
                
                <!-- Product 2 -->
                <div class="product-card">
                    <img src="https://via.placeholder.com/300x200?text=Laptop" alt="Laptop">
                    <h3>Ultrabook Pro</h3>
                    <p class="price">$1299.99</p>
                    <p class="description">Lightweight laptop with powerful performance</p>
                    <div class="product-actions">
                        <button class="add-to-cart" data-id="2" data-name="Ultrabook Pro" data-price="1299.99">Add to Cart</button>
                        <button class="buy-now" data-id="2">Buy Now</button>
                    </div>
                </div>
                
                <!-- Product 3 -->
                <div class="product-card">
                    <img src="https://via.placeholder.com/300x200?text=Headphones" alt="Headphones">
                    <h3>Wireless Headphones</h3>
                    <p class="price">$199.99</p>
                    <p class="description">Noise cancelling with 30hr battery life</p>
                    <div class="product-actions">
                        <button class="add-to-cart" data-id="3" data-name="Wireless Headphones" data-price="199.99">Add to Cart</button>
                        <button class="buy-now" data-id="3">Buy Now</button>
                    </div>
                </div>
            </div>
        </section>

        <section class="products" id="clothing">
            <h2>Clothing</h2>
            <div class="product-grid">
                <!-- Product 4 -->
                <div class="product-card">
                    <img src="https://via.placeholder.com/300x200?text=Men's+T-Shirt" alt="Men's T-Shirt">
                    <h3>Men's Casual T-Shirt</h3>
                    <p class="price">$24.99</p>
                    <p class="description">Comfortable cotton t-shirt for everyday wear</p>
                    <div class="product-actions">
                        <button class="add-to-cart" data-id="4" data-name="Men's Casual T-Shirt" data-price="24.99">Add to Cart</button>
                        <button class="buy-now" data-id="4">Buy Now</button>
                    </div>
                </div>
                
                <!-- Product 5 -->
                <div class="product-card">
                    <img src="https://via.placeholder.com/300x200?text=Women's+Dress" alt="Women's Dress">
                    <h3>Women's Summer Dress</h3>
                    <p class="price">$49.99</p>
                    <p class="description">Light and breezy dress for warm days</p>
                    <div class="product-actions">
                        <button class="add-to-cart" data-id="5" data-name="Women's Summer Dress" data-price="49.99">Add to Cart</button>
                        <button class="buy-now" data-id="5">Buy Now</button>
                    </div>
                </div>
                
                <!-- Product 6 -->
                <div class="product-card">
                    <img src="https://via.placeholder.com/300x200?text=Running+Shoes" alt="Running Shoes">
                    <h3>Running Shoes</h3>
                    <p class="price">$89.99</p>
                    <p class="description">High-performance shoes for runners</p>
                    <div class="product-actions">
                        <button class="add-to-cart" data-id="6" data-name="Running Shoes" data-price="89.99">Add to Cart</button>
                        <button class="buy-now" data-id="6">Buy Now</button>
                    </div>
                </div>
            </div>
        </section>

        <section class="products" id="home">
            <h2>Home & Kitchen</h2>
            <div class="product-grid">
                <!-- Product 7 -->
                <div class="product-card">
                    <img src="https://via.placeholder.com/300x200?text=Blender" alt="Blender">
                    <h3>High-Speed Blender</h3>
                    <p class="price">$79.99</p>
                    <p class="description">Powerful blender for smoothies and more</p>
                    <div class="product-actions">
                        <button class="add-to-cart" data-id="7" data-name="High-Speed Blender" data-price="79.99">Add to Cart</button>
                        <button class="buy-now" data-id="7">Buy Now</button>
                    </div>
                </div>
                
                <!-- Product 8 -->
                <div class="product-card">
                    <img src="https://via.placeholder.com/300x200?text=Throw+Pillow" alt="Throw Pillow">
                    <h3>Decorative Throw Pillow</h3>
                    <p class="price">$19.99</p>
                    <p class="description">Soft pillow to enhance your living space</p>
                    <div class="product-actions">
                        <button class="add-to-cart" data-id="8" data-name="Decorative Throw Pillow" data-price="19.99">Add to Cart</button>
                        <button class="buy-now" data-id="8">Buy Now</button>
                    </div>
                </div>
                
                <!-- Product 9 -->
                <div class="product-card">
                    <img src="https://via.placeholder.com/300x200?text=Cookware+Set" alt="Cookware Set">
                    <h3>Non-Stick Cookware Set</h3>
                    <p class="price">$149.99</p>
                    <p class="description">Complete set for all your cooking needs</p>
                    <div class="product-actions">
                        <button class="add-to-cart" data-id="9" data-name="Non-Stick Cookware Set" data-price="149.99">Add to Cart</button>
                        <button class="buy-now" data-id="9">Buy Now</button>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <div class="cart-sidebar">
        <div class="cart-header">
            <h3>Your Cart</h3>
            <button class="close-cart">&times;</button>
        </div>
        <div class="cart-items">
            <!-- Cart items will be added here dynamically -->
        </div>
        <div class="cart-total">
            <p>Total: $<span class="total-amount">0.00</span></p>
            <button class="checkout-btn">Proceed to Checkout</button>
        </div>
    </div>
    <div class="overlay"></div>

    <footer>
        <div class="container">
            <div class="footer-section">
                <h4>ShopEasy</h4>
                <p>Your one-stop shop for all your needs</p>
            </div>
            <div class="footer-section">
                <h4>Quick Links</h4>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#electronics">Electronics</a></li>
                    <li><a href="#clothing">Clothing</a></li>
                    <li><a href="#home">Home & Kitchen</a></li>
                </ul>
            </div>
            <div class="footer-section">
                <h4>Contact Us</h4>
                <p>Email: info@shopeasy.com</p>
                <p>Phone: (123) 456-7890</p>
            </div>
        </div>
        <div class="copyright">
            <p>&copy; 2023 ShopEasy. All rights reserved.</p>
        </div>
    </footer>

    <script src="script.js"></script>
</body>
</html>
<!-- In the Electronics section -->
<div class="product-card">
    <img src="https://images.unsplash.com/photo-1555774698-0b77e0d5fac6?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Smartphone">
    <!-- rest of the product card remains the same -->
</div>

<div class="product-card">
    <img src="https://images.unsplash.com/photo-1496181133206-80ce9b88a853?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Laptop">
    <!-- rest of the product card remains the same -->
</div>

<div class="product-card">
    <img src="https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Headphones">
    <!-- rest of the product card remains the same -->
</div>

<!-- In the Clothing section -->
<div class="product-card">
    <img src="https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Men's T-Shirt">
    <!-- rest of the product card remains the same -->
</div>

<div class="product-card">
    <img src="https://images.unsplash.com/photo-1585487000160-6ebcfceb0d03?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Women's Dress">
    <!-- rest of the product card remains the same -->
</div>

<div class="product-card">
    <img src="https://images.unsplash.com/photo-1600269452121-4f2416e55c28?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Running Shoes">
    <!-- rest of the product card remains the same -->
</div>

<!-- In the Home & Kitchen section -->
<div class="product-card">
    <img src="https://images.unsplash.com/photo-1556910639-8a5d5b4a00b1?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Blender">
    <!-- rest of the product card remains the same -->
</div>

<div class="product-card">
    <img src="https://images.unsplash.com/photo-1571902943202-507ec2618e8f?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Throw Pillow">
    <!-- rest of the product card remains the same -->
</div>

<div class="product-card">
    <img src="https://images.unsplash.com/photo-1583778176476-4a8b02a64c01?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Cookware Set">
    <!-- rest of the product card remains the same -->
</div>
