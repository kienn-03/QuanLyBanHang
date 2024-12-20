<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="./css/homepage.css">
    <title>Document</title>
</head>
<body>
    
    <section id="header">
        <a href="#"><img src="logo/logo.png" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a class="active" href="homepage.jsp">Home</a></li>
                <li><a href="shop">Shop</a></li>
                <li><a href="#">Blog</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
                <li id="lg-bag"><a href="cart"><i class="bi bi-cart4"></i></a></li>
                <a href="#" id="close"><i class="bi bi-x-lg"></i></a>
            </ul>
        </div>
        <div id="mobile">
            <a href="cart"><i class="bi bi-cart4"></i></a>
            <i id="bar" class="class=bi bi-list"></i>
        </div>
    </section>

    <section id="hero">
        <h4>NHÓM 8</h4>
        <h2>Nam Duong Shoes Company</h2>
        <h1>Công nghệ Java</h1>
        <p>Save more with coupons & up to 70% off! </p>
        <button>Shop Now</button>
    </section>

    <section id="feature" class="section-p1">
        <div class="fe-box">
            <img src="image/features/f1.png" alt="">
            <h6>Free Shipping</h6>
        </div>
        <div class="fe-box">
            <img src="image/features/f2.png" alt="">
            <h6>Online Order</h6>
        </div>
        <div class="fe-box">
            <img src="image/features/f3.png" alt="">
            <h6>Save Money</h6>
        </div>
        <div class="fe-box">
            <img src="image/features/f4.png" alt="">
            <h6>Promotions</h6>
        </div>
        <div class="fe-box">
            <img src="image/features/f5.png" alt="">
            <h6>Happy Sell</h6>
        </div>
        <div class="fe-box">
            <img src="image/features/f6.png" alt="">
            <h6>F24/7 Support</h6>
        </div>
    </section>

    <section id="product1" class="section-p1">
        <h2>Featured Products</h2>
        <p>Collection New Morden Design</p>
        <div class="pro-container">
            <div class="pro">
                <img src="image/1.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY ĐÁ BÓNG FIRM GROUND COPA PURE 2 ELITE</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/2.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>Giày Chạy Bộ Nam Adidas Pureboost 23</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/3.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>Giày Thể Thao Nam Adidas Alphaboost V1</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/4.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>Giày Chạy Bộ Nam Adidas Ultraboost Light</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/5.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY SAMBA OG</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/6.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>VL COURT 2.0</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/7.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY X CRAZYFAST ELITE FG</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/8.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY ĐÁ BÓNG TURF PREDATOR ACCURACY.3</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/10.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>SAMBA MESSI MIAMI</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/11.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY ĐÁ BÓNG FIRM GROUND F50 ELITE MESSI</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/12.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY CONTINENTAL 80 STRIPES</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/13.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY ULTRABOUNCE</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
        </div>
    </section>

    <section id="banner" class="section-m1">
        <h4>Repair Servies</h4>
        <h2>Up to <span>70% Off</span> - All Shoes & Accessories</h2>
        <button class="normal">Explore More</button>
    </section>

    <section id="product1" class="section-p1">
        <h2>New Arrivals</h2>
        <p>Collection New Morden Design</p>
        <div class="pro-container">
            <div class="pro">
                <img src="image/14.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GAZELLE SHOES</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/15.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY DROPSET 3</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/16.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY ĐÁ BÓNG COPA PURE 2 ELITE</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/17.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY ĐÁ BÓNG MESSI F50 LEAGUE</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/18.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY CHẠY ĐỊA HÌNH TERREX AGRAVIC 3</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/19.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY DROPSET 3</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/20.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY ADIDAS STAR WARS SUPERSTAR XLG NANZUKA</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/21.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY CONTINENTAL 80 SỌC</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/22.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY DURAMO SL</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/23.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY CHẠY BỘ 4DFWD 4</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/24.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY BREAK START</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
            <div class="pro">
                <img src="image/25.png" alt="">
                <div class="des">
                    <span>adidas</span>
                    <h5>GIÀY TENNIS COURTJAM CONTROL 3</h5>
                    <div class="star">
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                        <i class="bi bi-star-fill"></i>
                    </div>
                    <h4>$100</h4>
                </div>
                <a href="#"><i class="bi bi-cart4 cart"></i></a>
            </div>
        </div>
    </section>
  <section id="sm-banner" class="section-p1">
        <div class="banner-box">
            <h4>Crazy Deals </h4>
            <h2>Buy 1 get 1 free </h2>
            <span>Adidas shoes are on sale at cara</span>
            <button class="white">Learn More</button>
        </div>
        <div class="banner-box banner-box2">
            <h4>Football </h4>
            <h2>Upcoming season </h2>
            <span>Adidas shoes are on sale at cara</span>
            <button class="white">Collection</button>
        </div>
  </section>
  <section id="banner3">
    <div class="banner-box">
        <h2>SEASONAL SALE</h2>
        <h3>Winter Collection -50% OFF</h3>
    </div>
    <div class="banner-box banner-box2">
        <h2>NEW FOOTWEAR COLLECTION</h2>
        <h3>ADIDAS SHOES 2024</h3>
    </div>
    <div class="banner-box banner-box3">
        <h2>SHOES</h2>
        <h3>New Soccer Shoes</h3>
    </div>
  </section>
    
    <section id="newsletter" class="section-p1 section-m1">
        <div class="newtext">
            <h4>Sign Up For Newsletters</h4>
            <p>Get E-mail updates about our latest shop and <span>special offers.</span> </p>
        </div>
        <div class="form">
            <input type="text" placeholder="Your email address">
            <button class="normal">Sign Up</button>
        </div>
    </section>


    <footer class="section-p1">
        <div class="col">
            <img class="logo" src="logo/logo.png" alt="">
            <h4>Contact</h4>
            <p><strong>Address: </strong> Trinh Van Bo Street, Nam Tu Liem District, Hanoi City</p>
            <p><strong>Phone: </strong> 024 3555 2008</p>
            <p><strong>Hours: </strong> 7:00 - 18:00, Mon - Sat</p>
            <div class="follow">
                <h4>Follow us</h4>
                <div class="icon">
                    <i class="bi bi-facebook"></i>
                    <i class="bi bi-messenger"></i>
                    <i class="bi bi-instagram"></i>
                    <i class="bi bi-tiktok"></i>
                    <i class="bi bi-youtube"></i>
                </div>
            </div>
        </div>
        
        <div class="col">
            <h4>About</h4>
            <a href="#">About us</a>
            <a href="#">Delivery Information</a>
            <a href="#">Privacy Policy</a>
            <a href="#">Terms & Conditions</a>
            <a href="#">Contact us</a>
        </div>

        <div class="col">
            <h4>My Account</h4>
            <a href="#">Sign In</a>
            <a href="#">View Cart</a>
            <a href="#">My Wishlist</a>
            <a href="#">Track My Order</a>
            <a href="#">Help</a>
        </div>

        <div class="col install">
            <h4>Install App</h4>
            <p>From App Store or Google Play</p>
            <div class="row">
                <img src="pay/app.png" alt="">
                <img src="pay/ggplay.png" alt="">
            </div>
            <p>Secured Payment Gateways </p>
            <img src="pay/visa.png" alt="">
        </div>

        <div class="copyright">
            <p>Nhóm 8 - Công Nghệ Java - Quản lý giày dép công ty Nam Dương 2024</p>
        </div>

    </footer>


    <script src="./js/main.js"></script>
</body>
</html>
