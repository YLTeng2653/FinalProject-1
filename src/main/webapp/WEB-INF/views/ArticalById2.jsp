<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>蔬果論壇</title>
</head>

<body>

<!-- 引入共同的頁首 -->
	<jsp:include page="PageTop(login).jsp" />

<h1 id="articalID">${artical.articalID}</h1>
<div align="right">
<h1>${artical} </h1>
<a href='<c:url value="/artical/editform/" />${artical.articalID }'>修改文章</a>
</div>
<h1>${artical.subject} </h1>
<a>${artical.commentTime }</a>
<h1>${artical.content} </h1>
<hr>
<br>
<div  align='center'>
目前尚無留言
</div>
<hr>
<div align="center" id='sendcomment'>
${artical.articalID }

<form >
<!-- action="<c:url value='/comment/save/'/>${artical.articalID }"  --!>
<!--  -->

新增留言<input type="text" name="content" id="content" placeholder="請輸入留言">
<button type="button" value="送出" id="sendBtn">送出</button>
</form>
</div>


						<!-- 模板 -->
						<!-- 模板 -->
						<!-- 模板 -->
						<!-- 模板 -->
						<!-- 模板 -->
						<!-- 模板 -->

 <div class="blog-wrapper">
        <header class="main-header-area">
            <!-- Main Header Area Start -->
            <div class="main-header">
                <div class="container container-default custom-area">
                    <div class="row">
                        <div class="col-lg-12 col-custom">
                            <div class="row align-items-center">
                                <div class="col-lg-2 col-xl-2 col-sm-6 col-6 col-custom">
                                    <div class="header-logo d-flex align-items-center">
                                        <a href="index.html">
                                            <img class="img-full" src="images/logo/logo.png" alt="Header Logo">
                                              <img class="img-full" src="<c:url value='/images/logo/logo.png' />" alt="Header Logo">
                                              <c:url value='/images/logo/logo.png' />
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-8 col-xl-7 position-static d-none d-lg-block col-custom">
                                    <nav class="main-nav d-flex justify-content-center">
                                        <ul class="nav">
                                            <li>
                                                <a href="index.html">
                                                    <span class="menu-text"> Home</span>
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <ul class="dropdown-submenu dropdown-hover">
                                                    <li><a href="index.html">Home Page - 1</a></li>
                                                    <li><a href="index-2.html">Home Page - 2</a></li>
                                                    <li><a href="index-3.html">Home Page - 3</a></li>
                                                    <li><a href="index-4.html">Home Page - 4</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="shop.html">
                                                    <span class="menu-text">Shop</span>
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <div class="mega-menu dropdown-hover">
                                                    <div class="menu-colum">
                                                        <ul>
                                                            <li><span class="mega-menu-text">Shop</span></li>
                                                            <li><a href="shop.html">Shop Left Sidebar</a></li>
                                                            <li><a href="shop-right-sidebar.html">Shop Right Sidebar</a></li>
                                                            <li><a href="shop-list-left.html">Shop List Left Sidebar</a></li>
                                                            <li><a href="shop-list-right.html">Shop List Right Sidebar</a></li>
                                                            <li><a href="shop-fullwidth.html">Shop Full Width</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="menu-colum">
                                                        <ul>
                                                            <li><span class="mega-menu-text">Product</span></li>
                                                            <li><a href="product-details.html">Single Product</a></li>
                                                            <li><a href="variable-product-details.html">Variable Product</a></li>
                                                            <li><a href="external-product-details.html">External Product</a></li>
                                                            <li><a href="gallery-product-details.html">Gallery Product</a></li>
                                                            <li><a href="countdown-product-details.html">Countdown Product</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="menu-colum">
                                                        <ul>
                                                            <li><span class="mega-menu-text">Others</span></li>
                                                            <li><a href="error-404.html">Error 404</a></li>
                                                            <li><a href="compare.html">Compare Page</a></li>
                                                            <li><a href="cart.html">Cart Page</a></li>
                                                            <li><a href="checkout.html">Checkout Page</a></li>
                                                            <li><a href="wishlist.html">Wishlist Page</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <a class="active" href="blog-details-fullwidth.html">
                                                    <span class="menu-text"> Blog</span>
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <ul class="dropdown-submenu dropdown-hover">
                                                    <li><a href="blog.html">Blog Left Sidebar</a></li>
                                                    <li><a href="blog-list-right-sidebar.html">Blog List Right Sidebar</a></li>
                                                    <li><a href="blog-list-fullwidth.html">Blog List Fullwidth</a></li>
                                                    <li><a href="blog-grid.html">Blog Grid Page</a></li>
                                                    <li><a href="blog-grid-right-sidebar.html">Blog Grid Right Sidebar</a></li>
                                                    <li><a href="blog-grid-fullwidth.html">Blog Grid Fullwidth</a></li>
                                                    <li><a href="blog-details-sidebar.html">Blog Details Sidebar</a></li>
                                                    <li><a class="active" href="blog-details-fullwidth.html">Blog Details Fullwidth</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <span class="menu-text"> Pages</span>
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <ul class="dropdown-submenu dropdown-hover">
                                                    <li><a href="frequently-questions.html">FAQ</a></li>
                                                    <li><a href="my-account.html">My Account</a></li>
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="register.html">Register</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="about-us.html">
                                                    <span class="menu-text"> About</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="contact-us.html">
                                                    <span class="menu-text">Contact</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                                <div class="col-lg-2 col-xl-3 col-sm-6 col-6 col-custom">
                                    <div class="header-right-area main-nav">
                                        <ul class="nav">
                                            <li class="login-register-wrap d-none d-xl-flex">
                                                <span><a href="login.html">Login</a></span>
                                                <span><a href="register.html">Register</a></span>
                                            </li>
                                            <li class="sidemenu-wrap d-none d-lg-flex">
                                                <a href="#">USD <i class="fa fa-caret-down"></i> </a>
                                                <ul class="dropdown-sidemenu dropdown-hover-2 dropdown-language">
                                                    <li><a href="#">USD - US Dollar</a></li>
                                                    <li><a href="#">EUR - Euro</a></li>
                                                    <li><a href="#">GBP - British Pound</a></li>
                                                    <li><a href="#">INR - Indian Rupee</a></li>
                                                    <li><a href="#">BDT - Bangladesh Taka</a></li>
                                                    <li><a href="#">JPY - Japan Yen</a></li>
                                                    <li><a href="#">CAD - Canada Dollar</a></li>
                                                    <li><a href="#">AUD - Australian Dollar</a></li>
                                                </ul>
                                            </li>
                                            <li class="minicart-wrap">
                                                <a href="#" class="minicart-btn toolbar-btn">
                                                    <i class="ion-bag"></i>
                                                    <span class="cart-item_count">3</span>
                                                </a>
                                                <div class="cart-item-wrapper dropdown-sidemenu dropdown-hover-2">
                                                    <div class="single-cart-item">
                                                        <div class="cart-img">
                                                            <a href="cart.html"><img src="<c:url value='assets/images/cart/1.jpg'/>" alt=""></a>
                                                        </div>
                                                        <div class="cart-text">
                                                            <h5 class="title"><a href="cart.html">11. Product with video - navy</a></h5>
                                                            <div class="cart-text-btn">
                                                                <div class="cart-qty">
                                                                    <span>1×</span>
                                                                    <span class="cart-price">$98.00</span>
                                                                </div>
                                                                <button type="button"><i class="ion-trash-b"></i></button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="single-cart-item">
                                                        <div class="cart-img">
                                                            <a href="cart.html"><img src="assets/images/cart/2.jpg" alt=""></a>
                                                        </div>
                                                        <div class="cart-text">
                                                            <h5 class="title"><a href="cart.html" title="10. This is the large title for testing large title and there is an image for testing - white">10. This is the large title for testing...</a></h5>
                                                            <div class="cart-text-btn">
                                                                <div class="cart-qty">
                                                                    <span>1×</span>
                                                                    <span class="cart-price">$98.00</span>
                                                                </div>
                                                                <button type="button"><i class="ion-trash-b"></i></button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="single-cart-item">
                                                        <div class="cart-img">
                                                            <a href="cart.html"><img src="assets/images/cart/3.jpg" alt=""></a>
                                                        </div>
                                                        <div class="cart-text">
                                                            <h5 class="title"><a href="cart.html">1. New and sale badge product - s / red</a></h5>
                                                            <div class="cart-text-btn">
                                                                <div class="cart-qty">
                                                                    <span>1×</span>
                                                                    <span class="cart-price">$98.00</span>
                                                                </div>
                                                                <button type="button"><i class="ion-trash-b"></i></button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="cart-price-total d-flex justify-content-between">
                                                        <h5>Total :</h5>
                                                        <h5>$166.00</h5>
                                                    </div>
                                                    <div class="cart-links d-flex justify-content-center">
                                                        <a class="obrien-button white-btn" href="cart.html">View cart</a>
                                                        <a class="obrien-button white-btn" href="checkout.html">Checkout</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="mobile-menu-btn d-lg-none">
                                                <a class="off-canvas-btn" href="#">
                                                    <i class="fa fa-bars"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Main Header Area End -->
            <!-- Sticky Header Start Here-->
            <div class="main-header header-sticky">
                <div class="container container-default custom-area">
                    <div class="row">
                        <div class="col-lg-12 col-custom">
                            <div class="row align-items-center">
                                <div class="col-lg-2 col-xl-2 col-sm-6 col-6 col-custom">
                                    <div class="header-logo">
                                        <a href="index.html">
                                            <img class="img-full" src="assets/images/logo/logo.png" alt="Header Logo">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-8 col-xl-7 position-static d-none d-lg-block col-custom">
                                    <nav class="main-nav d-flex justify-content-center">
                                        <ul class="nav">
                                            <li>
                                                <a href="index.html">
                                                    <span class="menu-text"> Home</span>
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <ul class="dropdown-submenu dropdown-hover">
                                                    <li><a href="index.html">Home Page - 1</a></li>
                                                    <li><a href="index-2.html">Home Page - 2</a></li>
                                                    <li><a href="index-3.html">Home Page - 3</a></li>
                                                    <li><a href="index-4.html">Home Page - 4</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="shop.html">
                                                    <span class="menu-text">Shop</span>
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <div class="mega-menu dropdown-hover">
                                                    <div class="menu-colum">
                                                        <ul>
                                                            <li><span class="mega-menu-text">Shop</span></li>
                                                            <li><a href="shop.html">Shop Left Sidebar</a></li>
                                                            <li><a href="shop-right-sidebar.html">Shop Right Sidebar</a></li>
                                                            <li><a href="shop-list-left.html">Shop List Left Sidebar</a></li>
                                                            <li><a href="shop-list-right.html">Shop List Right Sidebar</a></li>
                                                            <li><a href="shop-fullwidth.html">Shop Full Width</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="menu-colum">
                                                        <ul>
                                                            <li><span class="mega-menu-text">Product</span></li>
                                                            <li><a href="product-details.html">Single Product</a></li>
                                                            <li><a href="variable-product-details.html">Variable Product</a></li>
                                                            <li><a href="external-product-details.html">External Product</a></li>
                                                            <li><a href="gallery-product-details.html">Gallery Product</a></li>
                                                            <li><a href="countdown-product-details.html">Countdown Product</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="menu-colum">
                                                        <ul>
                                                            <li><span class="mega-menu-text">Others</span></li>
                                                            <li><a href="error-404.html">Error 404</a></li>
                                                            <li><a href="compare.html">Compare Page</a></li>
                                                            <li><a href="cart.html">Cart Page</a></li>
                                                            <li><a href="checkout.html">Checkout Page</a></li>
                                                            <li><a href="wishlist.html">Wishlist Page</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <a class="active" href="blog-details-fullwidth.html">
                                                    <span class="menu-text"> Blog</span>
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <ul class="dropdown-submenu dropdown-hover">
                                                    <li><a href="blog.html">Blog Left Sidebar</a></li>
                                                    <li><a href="blog-list-right-sidebar.html">Blog List Right Sidebar</a></li>
                                                    <li><a href="blog-list-fullwidth.html">Blog List Fullwidth</a></li>
                                                    <li><a href="blog-grid.html">Blog Grid Page</a></li>
                                                    <li><a href="blog-grid-right-sidebar.html">Blog Grid Right Sidebar</a></li>
                                                    <li><a href="blog-grid-fullwidth.html">Blog Grid Fullwidth</a></li>
                                                    <li><a href="blog-details-sidebar.html">Blog Details Sidebar</a></li>
                                                    <li><a class="active" href="blog-details-fullwidth.html">Blog Details Fullwidth</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <span class="menu-text"> Pages</span>
                                                    <i class="fa fa-angle-down"></i>
                                                </a>
                                                <ul class="dropdown-submenu dropdown-hover">
                                                    <li><a href="frequently-questions.html">FAQ</a></li>
                                                    <li><a href="my-account.html">My Account</a></li>
                                                    <li><a href="login.html">Login</a></li>
                                                    <li><a href="register.html">Register</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="about-us.html">
                                                    <span class="menu-text"> About</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="contact-us.html">
                                                    <span class="menu-text">Contact</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                                <div class="col-lg-2 col-xl-3 col-sm-6 col-6 col-custom">
                                    <div class="header-right-area main-nav">
                                        <ul class="nav">
                                            <li class="login-register-wrap d-none d-xl-flex">
                                                <span><a href="login.html">Login</a></span>
                                                <span><a href="register.html">Register</a></span>
                                            </li>
                                            <li class="sidemenu-wrap d-none d-lg-flex">
                                                <a href="#">USD <i class="fa fa-caret-down"></i> </a>
                                                <ul class="dropdown-sidemenu dropdown-hover-2 dropdown-language">
                                                    <li><a href="#">USD - US Dollar</a></li>
                                                    <li><a href="#">EUR - Euro</a></li>
                                                    <li><a href="#">GBP - British Pound</a></li>
                                                    <li><a href="#">INR - Indian Rupee</a></li>
                                                    <li><a href="#">BDT - Bangladesh Taka</a></li>
                                                    <li><a href="#">JPY - Japan Yen</a></li>
                                                    <li><a href="#">CAD - Canada Dollar</a></li>
                                                    <li><a href="#">AUD - Australian Dollar</a></li>
                                                </ul>
                                            </li>
                                            <li class="minicart-wrap">
                                                <a href="#" class="minicart-btn toolbar-btn">
                                                    <i class="ion-bag"></i>
                                                    <span class="cart-item_count">3</span>
                                                </a>
                                                <div class="cart-item-wrapper dropdown-sidemenu dropdown-hover-2">
                                                    <div class="single-cart-item">
                                                        <div class="cart-img">
                                                            <a href="cart.html"><img src="assets/images/cart/1.jpg" alt=""></a>
                                                        </div>
                                                        <div class="cart-text">
                                                            <h5 class="title"><a href="cart.html">11. Product with video - navy</a></h5>
                                                            <div class="cart-text-btn">
                                                                <div class="cart-qty">
                                                                    <span>1×</span>
                                                                    <span class="cart-price">$98.00</span>
                                                                </div>
                                                                <button type="button"><i class="ion-trash-b"></i></button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="single-cart-item">
                                                        <div class="cart-img">
                                                            <a href="cart.html"><img src="assets/images/cart/2.jpg" alt=""></a>
                                                        </div>
                                                        <div class="cart-text">
                                                            <h5 class="title"><a href="cart.html" title="10. This is the large title for testing large title and there is an image for testing - white">10. This is the large title for testing...</a></h5>
                                                            <div class="cart-text-btn">
                                                                <div class="cart-qty">
                                                                    <span>1×</span>
                                                                    <span class="cart-price">$98.00</span>
                                                                </div>
                                                                <button type="button"><i class="ion-trash-b"></i></button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="single-cart-item">
                                                        <div class="cart-img">
                                                            <a href="cart.html"><img src="assets/images/cart/3.jpg" alt=""></a>
                                                        </div>
                                                        <div class="cart-text">
                                                            <h5 class="title"><a href="cart.html">1. New and sale badge product - s / red</a></h5>
                                                            <div class="cart-text-btn">
                                                                <div class="cart-qty">
                                                                    <span>1×</span>
                                                                    <span class="cart-price">$98.00</span>
                                                                </div>
                                                                <button type="button"><i class="ion-trash-b"></i></button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="cart-price-total d-flex justify-content-between">
                                                        <h5>Total :</h5>
                                                        <h5>$166.00</h5>
                                                    </div>
                                                    <div class="cart-links d-flex justify-content-center">
                                                        <a class="obrien-button white-btn" href="cart.html">View cart</a>
                                                        <a class="obrien-button white-btn" href="checkout.html">Checkout</a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="mobile-menu-btn d-lg-none">
                                                <a class="off-canvas-btn" href="#mobileMenu">
                                                    <i class="fa fa-bars"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Sticky Header End Here -->
            <!-- off-canvas menu start -->
            <aside class="off-canvas-wrapper" id="mobileMenu">
                <div class="off-canvas-overlay"></div>
                <div class="off-canvas-inner-content">
                    <div class="btn-close-off-canvas">
                        <i class="fa fa-times"></i>
                    </div>
                    <div class="off-canvas-inner">
                        <div class="search-box-offcanvas">
                            <form>
                                <input type="text" placeholder="Search product...">
                                <button class="search-btn"><i class="fa fa-search"></i></button>
                            </form>
                        </div>
                        <!-- mobile menu start -->
                        <div class="mobile-navigation">
                            <!-- mobile menu navigation start -->
                            <nav>
                                <ul class="mobile-menu">
                                    <li class="menu-item-has-children"><a href="#">Home</a>
                                        <ul class="dropdown">
                                            <li><a href="index.html">Home Page 1</a></li>
                                            <li><a href="index-2.html">Home Page 2</a></li>
                                            <li><a href="index-3.html">Home Page 3</a></li>
                                            <li><a href="index-4.html">Home Page 4</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">Shop</a>
                                        <ul class="megamenu dropdown">
                                            <li class="mega-title has-children"><a href="#">Shop Layouts</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">Shop Left Sidebar</a></li>
                                                    <li><a href="shop-right-sidebar.html">Shop Right Sidebar</a></li>
                                                    <li><a href="shop-list-left.html">Shop List Left Sidebar</a></li>
                                                    <li><a href="shop-list-right.html">Shop List Right Sidebar</a></li>
                                                    <li><a href="shop-fullwidth.html">Shop Full Width</a></li>
                                                </ul>
                                            </li>
                                            <li class="mega-title has-children"><a href="#">Product Details</a>
                                                <ul class="dropdown">
                                                    <li><a href="product-details.html">Single Product Details</a></li>
                                                    <li><a href="variable-product-details.html">Variable Product Details</a></li>
                                                    <li><a href="external-product-details.html">External Product Details</a></li>
                                                    <li><a href="gallery-product-details.html">Gallery Product Details</a></li>
                                                    <li><a href="countdown-product-details.html">Countdown Product Details</a></li>
                                                </ul>
                                            </li>
                                            <li class="mega-title has-children"><a href="#">Others</a>
                                                <ul class="dropdown">
                                                    <li><a href="error404.html">Error 404</a></li>
                                                    <li><a href="compare.html">Compare Page</a></li>
                                                    <li><a href="cart.html">Cart Page</a></li>
                                                    <li><a href="checkout.html">Checkout Page</a></li>
                                                    <li><a href="wishlist.html">Wish List Page</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children "><a href="#">Blog</a>
                                        <ul class="dropdown">
                                            <li><a href="blog.html">Blog Left Sidebar</a></li>
                                            <li><a href="blog-list-right-sidebar.html">Blog List Right Sidebar</a></li>
                                            <li><a href="blog-list-fullwidth.html">Blog List Fullwidth</a></li>
                                            <li><a href="blog-grid.html">Blog Grid Page</a></li>
                                            <li><a href="blog-grid-right-sidebar.html">Blog Grid Right Sidebar</a></li>
                                            <li><a href="blog-grid-fullwidth.html">Blog Grid Fullwidth</a></li>
                                            <li><a href="blog-details-sidebar.html">Blog Details Sidebar Page</a></li>
                                            <li><a href="blog-details-fullwidth.html">Blog Details Fullwidth Page</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children "><a href="#">Pages</a>
                                        <ul class="dropdown">
                                            <li><a href="frequently-questions.html">FAQ</a></li>
                                            <li><a href="my-account.html">My Account</a></li>
                                            <li><a href="login-register.html">login &amp; register</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="about-us.html">About Us</a></li>
                                    <li><a href="contact-us.html">Contact</a></li>
                                </ul>
                            </nav>
                            <!-- mobile menu navigation end -->
                        </div>
                        <!-- mobile menu end -->
                        <div class="header-top-settings offcanvas-curreny-lang-support">
                            <!-- mobile menu navigation start -->
                            <nav>
                                <ul class="mobile-menu">
                                    <li class="menu-item-has-children"><a href="#">My Account</a>
                                        <ul class="dropdown">
                                            <li><a href="login.html">Login</a></li>
                                            <li><a href="Register.html">Register</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">Currency:USD</a>
                                        <ul class="dropdown">
                                            <li><a href="#">USD - US Dollar</a></li>
                                            <li><a href="#">EUR - Euro</a></li>
                                            <li><a href="#">GBP - British Pound</a></li>
                                            <li><a href="#">INR - Indian Rupee</a></li>
                                            <li><a href="#">BDT - Bangladesh Taka</a></li>
                                            <li><a href="#">JPY - Japan Yen</a></li>
                                            <li><a href="#">CAD - Canada Dollar</a></li>
                                            <li><a href="#">AUD - Australian Dollar</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                            <!-- mobile menu navigation end -->
                        </div>
                        <!-- offcanvas widget area start -->
                        <div class="offcanvas-widget-area">
                            <div class="top-info-wrap text-left text-black">
                                <ul>
                                    <li>
                                        <i class="fa fa-phone"></i>
                                        <a href="#">(1245) 2456 012</a>
                                    </li>
                                    <li>
                                        <i class="fa fa-envelope"></i>
                                        <a href="#">info@yourdomain.com</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="off-canvas-widget-social">
                                <a title="Facebook-f" href="#"><i class="fa fa-facebook-f"></i></a>
                                <a title="Twitter" href="#"><i class="fa fa-twitter"></i></a>
                                <a title="Linkedin" href="#"><i class="fa fa-linkedin"></i></a>
                                <a title="Youtube" href="#"><i class="fa fa-youtube"></i></a>
                                <a title="Vimeo" href="#"><i class="fa fa-vimeo"></i></a>
                            </div>
                        </div>
                        <!-- offcanvas widget area end -->
                    </div>
                </div>
            </aside>
            <!-- off-canvas menu end -->
        </header>
        
        
        <!-- Breadcrumb Area Start Here -->
        <div class="breadcrumbs-area position-relative">
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <div class="breadcrumb-content position-relative section-content">
                            <h3 class="title-3">Blog Details Fullwidth</h3>
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li>Blog</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Breadcrumb Area End Here -->
        
        
        <!-- Blog Main Area Start Here -->
        <div class="blog-main-area">
            <div class="container container-default-2 custom-area">
                <div class="row flex-row-reverse">
                    <div class="col-12 col-custom mt-no-text">
                        <!-- Blog Details wrapper Area Start -->
                        <div class="blog-post-details">
                            <figure class="blog-post-thumb mb-5">
                                <img class="w-100" src="<c:url value='/images/blog/large-size/1.jpg' />" alt="Blog Image">
                                
                            </figure>
                            <section class="blog-post-wrapper product-summery">
                                <div class="section-content">
                                    <h2 class="title-1 mb-3">There Are Many Variation of Passages of Lorem Ipsum Available</h2>
                                    <p class="mb-4">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage.</p>
                                    <blockquote class="blockquote mb-4">
                                        <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock</p>
                                    </blockquote>
                                    <p class="mb-5">and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
                                </div>
                                <div class="share-article">
                                    <span class="left-side">
                                    <a href="#"> <i class="fa fa-long-arrow-left"></i> Older Post</a>
                                </span>
                                    <h6 class="text-uppercase">Share this article</h6>
                                    <span class="right-side">
                                   <a href="#">Newer Post <i class="fa fa-long-arrow-right"></i></a>
                                </span>
                                </div>
                                <div class="social-share">
                                    <a href="#"><i class="fa fa-facebook-square facebook-color"></i></a>
                                    <a href="#"><i class="fa fa-twitter-square twitter-color"></i></a>
                                    <a href="#"><i class="fa fa-linkedin-square linkedin-color"></i></a>
                                    <a href="#"><i class="fa fa-pinterest-square pinterest-color"></i></a>
                                </div>
                                <div class="comment-area-wrapper mt-5" >
                                    <div class="comments-view-area">
                                        <h3 class="mb-5">3 Comments</h3>
                                        
										<!--                                         ... -->
										<!--                                         ... -->
										<!--                                         ... -->
                                        <div class="single-comment-wrap mb-4 d-flex">
                                            <figure class="author-thumb">
                                                <a href="#">
                                                    <img src="assets/images/review/1.jpg" alt="Author">
                                                </a>
                                            </figure>
                                            <div class="comments-info">
                                                <p class="mb-2">This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet</p>
                                                <div class="comment-footer d-flex justify-content-between">
                                                    <a href="#" class="author"><strong>Duy</strong> - July 30, 2021</a>
                                                    <a href="#" class="btn-reply"><i class="fa fa-reply"></i> Reply</a>
                                                </div>
                                            </div>
                                        </div>
                                        
										<!--                                         ... -->
										<!--                                         ... -->
                                        <div class="single-comment-wrap mb-4 comment-reply d-flex">
                                            <figure class="author-thumb">
                                                <a href="#">
                                                    <img src="assets/images/review/1.jpg" alt="Author">
                                                </a>
                                            </figure>
                                            <div class="comments-info">
                                                <p class="mb-2">Praesent bibendum risus pellentesque faucibus rhoncus. Etiam a mollis odio. Integer urna nisl, fermentum eu mollis et, gravida eu elit.</p>
                                                <div class="comment-footer d-flex justify-content-between">
                                                    <a href="#" class="author"><strong>Jack</strong> - July 30, 2021</a> <a href="#" class="btn-reply"><i class="fa fa-reply"></i> Reply</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-comment-wrap mb-4 d-flex">
                                            <figure class="author-thumb">
                                                <a href="#">
                                                    <img src="assets/images/review/1.jpg" alt="Author">
                                                </a>
                                            </figure>
                                            <div class="comments-info">
                                                <p class="mb-2">Praesent bibendum risus pellentesque faucibus rhoncus. Etiam a mollis odio. Integer urna nisl, fermentum eu mollis et, gravida eu elit.</p>
                                                <div class="comment-footer d-flex justify-content-between">
                                                    <a href="#" class="author"><strong>Duy</strong> - July 30, 2021</a>
                                                    <a href="#" class="btn-reply"><i class="fa fa-reply"></i> Reply</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <!-- Blog Details Wrapper Area End -->
                        <!-- Blog Comments Area Start -->
                        <form action="#">
                            <div class="comment-box">
                                <h3>Leave A Comment</h3>
                                <div class="row">
                                    <div class="col-12 col-custom">
                                        <div class="input-item mt-4 mb-4">
                                            <textarea cols="30" rows="5" name="comment" class="border rounded-0 w-100 custom-textarea input-area" placeholder="Message"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-custom">
                                        <div class="input-item mb-4">
                                            <input class="border rounded-0 w-100 input-area name" type="text" placeholder="Name">
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-custom">
                                        <div class="input-item mb-4">
                                            <input class="border rounded-0 w-100 input-area email" type="text" placeholder="Email">
                                        </div>
                                    </div>
                                    <div class="col-12 col-custom mt-40 mb-no-text">
                                        <button type="submit" class="btn obrien-button primary-btn rounded-0 mb-0 w-100">Post comment</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                        <!-- Blog Comments Area End -->
                    </div>
                </div>
            </div>
        </div>
        <!-- Blog Main Area End Here -->
        <!-- Support Area Start Here -->
        <div class="support-area">
            <div class="container container-default custom-area">
                <div class="row">
                    <div class="col-lg-12 col-custom">
                        <div class="support-wrapper d-flex">
                            <div class="support-content">
                                <h1 class="title">Need Help ?</h1>
                                <p class="desc-content">Call our support 24/7 at 01234-567-890</p>
                            </div>
                            <div class="support-button d-flex align-items-center">
                                <a class="obrien-button primary-btn" href="contact-us.html">Contact now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Support Area End Here -->
        <!-- Footer Area Start Here -->
        <footer class="footer-area">
            <div class="footer-widget-area">
                <div class="container container-default custom-area">
                    <div class="row">
                        <div class="col-12 col-sm-12 col-md-12 col-lg-3 col-custom">
                            <div class="single-footer-widget m-0">
                                <div class="footer-logo">
                                    <a href="index.html">
                                        <img src="assets/images/logo/footer.png" alt="Logo Image">
                                    </a>
                                </div>
                                <p class="desc-content">Obrien is the best parts shop of your daily nutritions. What kind of nutrition do you need you can get here soluta nobis</p>
                                <div class="social-links">
                                    <ul class="d-flex">
                                        <li>
                                            <a class="border rounded-circle" href="#" title="Facebook">
                                                <i class="fa fa-facebook-f"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="border rounded-circle" href="#" title="Twitter">
                                                <i class="fa fa-twitter"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="border rounded-circle" href="#" title="Linkedin">
                                                <i class="fa fa-linkedin"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="border rounded-circle" href="#" title="Youtube">
                                                <i class="fa fa-youtube"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a class="border rounded-circle" href="#" title="Vimeo">
                                                <i class="fa fa-vimeo"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-2 col-custom">
                            <div class="single-footer-widget">
                                <h2 class="widget-title">Information</h2>
                                <ul class="widget-list">
                                    <li><a href="about-us.html">Our Company</a></li>
                                    <li><a href="contact-us.html">Contact Us</a></li>
                                    <li><a href="about-us.html">Our Services</a></li>
                                    <li><a href="about-us.html">Why We?</a></li>
                                    <li><a href="about-us.html">Careers</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-2 col-custom">
                            <div class="single-footer-widget">
                                <h2 class="widget-title">Quicklink</h2>
                                <ul class="widget-list">
                                    <li><a href="about-us.html">About</a></li>
                                    <li><a href="blog.html">Blog</a></li>
                                    <li><a href="shop.html">Shop</a></li>
                                    <li><a href="cart.html">Cart</a></li>
                                    <li><a href="contact-us.html">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-2 col-custom">
                            <div class="single-footer-widget">
                                <h2 class="widget-title">Support</h2>
                                <ul class="widget-list">
                                    <li><a href="contact-us.html">Online Support</a></li>
                                    <li><a href="contact-us.html">Shipping Policy</a></li>
                                    <li><a href="contact-us.html">Return Policy</a></li>
                                    <li><a href="contact-us.html">Privacy Policy</a></li>
                                    <li><a href="contact-us.html">Terms of Service</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-12 col-sm-6 col-md-6 col-lg-3 col-custom">
                            <div class="single-footer-widget">
                                <h2 class="widget-title">See Information</h2>
                                <div class="widget-body">
                                    <address>123, H2, Road #21, Main City, Your address goes here.<br>Phone: 01254 698 785, 36598 254 987<br>Email: https://example.com</address>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-copyright-area">
                <div class="container custom-area">
                    <div class="row">
                        <div class="col-12 text-center col-custom">
                            <div class="copyright-content">
                                <p>Copyright &copy; 2021.Company name All rights reserved.<a target="_blank" href="https://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Footer Area End Here -->
    </div>

    <!-- Modal Area Start Here -->
    <div class="modal fade obrien-modal" id="exampleModalCenter" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <button type="button" class="close close-button" data-dismiss="modal" aria-label="Close">
                    <span class="close-icon" aria-hidden="true">x</span>
                </button>
                <div class="modal-body">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 text-center">
                                <div class="product-image">
                                    <img src="assets/images/product/1.jpg" alt="Product Image">
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <div class="modal-product">
                                    <div class="product-content">
                                        <div class="product-title">
                                            <h4 class="title">Product dummy name</h4>
                                        </div>
                                        <div class="price-box">
                                            <span class="regular-price ">$80.00</span>
                                            <span class="old-price"><del>$90.00</del></span>
                                        </div>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                            <i class="fa fa-star-o"></i>
                                            <span>1 Review</span>
                                        </div>
                                        <p class="desc-content">we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame bel...</p>
                                        <form class="d-flex flex-column w-100" action="#">
                                            <div class="form-group">
                                                <select class="form-control nice-select w-100">
                                                    <option>S</option>
                                                    <option>M</option>
                                                    <option>L</option>
                                                    <option>XL</option>
                                                    <option>XXL</option>
                                                </select>
                                            </div>
                                        </form>
                                        <div class="quantity-with_btn">
                                            <div class="quantity">
                                                <div class="cart-plus-minus">
                                                    <input class="cart-plus-minus-box" value="0" type="text">
                                                    <div class="dec qtybutton">-</div>
                                                    <div class="inc qtybutton">+</div>
                                                </div>
                                            </div>
                                            <div class="add-to_cart">
                                                <a class="btn obrien-button primary-btn" href="cart.html">Add to cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal Area End Here -->

    <!-- Scroll to Top Start -->
    <a class="scroll-to-top" href="#">
        <i class="ion-chevron-up"></i>
    </a>
    <!-- Scroll to Top End -->





</body>
<script>
window.onload = function(){
let commentArea = document.getElementById("comment");
// var articalID = document.getElementById("articalID");
let xhr = new XMLHttpRequest();
xhr.open("POST", "<c:url value='/comment/findby' />" ,true);
xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
xhr.send("articalID="+${artical.articalID})

xhr.onreadystatechange = function(){
	if (xhr.readyState == 4 && xhr.status == 200){
		var content = "";
		
		var comment = JSON.parse(xhr.responseText);
// 		console.log(comment);
// 		console.log(comment.length);
// 		console.log(comment[1]);
// 		console.log(comment[1].content);
		
		for(var i=0; i<comment.length; i++){
			content+="<h3>commentContent="+comment[i].content+"</h3>"
			
		}
		commentArea.innerHTML = content;
	}
}



let btn = document.getElementById("sendBtn");
console.log(btn);
btn.onclick = function(){
	let sendCommentArea = document.getElementById("sendcomment");
	let commentArea = document.getElementById("comment");
	var content = document.getElementById("content").value;
	console.log("content==="+content);
	let xhr = new XMLHttpRequest();
// 	let xhr2 = new XMLHttpRequest();
	xhr.open("POST","<c:url value='/comment/save/'/>${artical.articalID }");
	xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
	xhr.send("content="+content);
	xhr.onreadystatechange = function(){
		if (xhr.readyState == 4 && xhr.status == 200){
// 	console.log(xhr.status);
// 	console.log(xhr.readyState);
// 	xhr2.open("GET", "<c:url value='/comment/findby/'/>${artical.articalID}");
//  	xhr2.send();
// 	console.log("readystate="+xhr2.readyState);
// 	console.log("ststus="+xhr2.status);
// 	xhr2.onreadystatechange = function(){
// 		if (xhr2.readyState == 4 && xhr2.status == 200){
			var content = "";
			var comment = JSON.parse(xhr.responseText);
			for(var i=0; i<comment.length; i++){
				content+="<h3>commentContent="+comment[i].content+"</h3>"
				commentArea.innerHTML = content;}}
				}	
				
	console.log(document.getElementById("content").value);
	document.getElementById("content").value=''; //把input清空
	
	}

};



</script>
</html>