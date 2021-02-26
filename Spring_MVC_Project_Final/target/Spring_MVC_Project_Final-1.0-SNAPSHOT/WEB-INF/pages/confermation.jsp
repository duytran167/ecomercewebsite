<%-- 
    Document   : confermation
    Created on : Feb 25, 2021, 12:13:43 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <!-- Mobile Specific Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon-->
    <link rel="shortcut icon" href="img/fav.png">
    <!-- Author Meta -->
    <meta name="author" content="CodePixar">
    <!-- Meta Description -->
    <meta name="description" content="">
    <!-- Meta Keyword -->
    <meta name="keywords" content="">
    <!-- meta character set -->
    <meta charset="UTF-8">
    <!-- Site Title -->
    <title>Shop</title>
    <jsp:include page="include/css-page.jsp" />

<body>
    <!-- Start Header Area -->
    <jsp:include page="include/menu1.jsp" />
    <!-- End Header Area -->
    <!-- Start Banner Area -->
    <section class="banner-area organic-breadcrumb">
        <div class="container">
            <div class="breadcrumb-banner d-flex flex-wrap align-items-center">
                <div class="col-first">
                    <h1>Order Confermation</h1>
                    <nav class="d-flex align-items-center justify-content-start">
                        <a href="index.html">Home<i class="fa fa-caret-right" aria-hidden="true"></i></a>
                        <a href="confermation.html">Confermation</a>
                    </nav>
                </div>
            </div>
        </div>
    </section>
    <!-- End Banner Area -->

    <!-- Start Checkout Area -->
    <div class="container">
        <p class="text-center">Thank you. Your order has been received.</p>
        <div class="row mt-50">
            <div class="col-md-4">
                <h3 class="billing-title mt-20 pl-15">Order Info</h3>
                <table class="order-rable">
                    <tr>
                        <td>Order number</td>
                        <td>: 60235</td>
                    </tr>
                    <tr>
                        <td>Date</td>
                        <td>: Oct 03, 2017</td>
                    </tr>
                    <tr>
                        <td>Total</td>
                        <td>: USD 2210</td>
                    </tr>
                    <tr>
                        <td>Payment method</td>
                        <td>: Check payments</td>
                    </tr>
                </table>
            </div>
            <div class="col-md-4">
                <h3 class="billing-title mt-20 pl-15">Billing Address</h3>
                <table class="order-rable">
                    <tr>
                        <td>Street</td>
                        <td>: 56/8 panthapath</td>
                    </tr>
                    <tr>
                        <td>City</td>
                        <td>: Dhaka</td>
                    </tr>
                    <tr>
                        <td>Country</td>
                        <td>: Bangladesh</td>
                    </tr>
                    <tr>
                        <td>Postcode</td>
                        <td>: 1205</td>
                    </tr>
                </table>
            </div>
            <div class="col-md-4">
                <h3 class="billing-title mt-20 pl-15">Shipping Address</h3>
                <table class="order-rable">
                    <tr>
                        <td>Street</td>
                        <td>: 56/8 panthapath</td>
                    </tr>
                    <tr>
                        <td>City</td>
                        <td>: Dhaka</td>
                    </tr>
                    <tr>
                        <td>Country</td>
                        <td>: Bangladesh</td>
                    </tr>
                    <tr>
                        <td>Postcode</td>
                        <td>: 1205</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <!-- End Checkout Area -->
    <!-- Start Billing Details Form -->
    <div class="container">
        <div class="billing-form">
            <div class="row">
                <div class="col-12">
                    <div class="order-wrapper mt-50">
                        <h3 class="billing-title mb-10">Your Order</h3>
                        <div class="order-list">
                            <div class="list-row d-flex justify-content-between">
                                <div>Product</div>
                                <div>Total</div>
                            </div>
                            <div class="list-row d-flex justify-content-between">
                                <div>Pixelstore fresh Blackberry</div>
                                <div>x 02</div>
                                <div>$720.00</div>
                            </div>
                            <div class="list-row d-flex justify-content-between">
                                <div>Pixelstore fresh Blackberry</div>
                                <div>x 02</div>
                                <div>$720.00</div>
                            </div>
                            <div class="list-row d-flex justify-content-between">
                                <div>Pixelstore fresh Blackberry</div>
                                <div>x 02</div>
                                <div>$720.00</div>
                            </div>
                            <div class="list-row d-flex justify-content-between">
                                <h6>Subtotal</h6>
                                <div>$2160.00</div>
                            </div>
                            <div class="list-row d-flex justify-content-between">
                                <h6>Shipping</h6>
                                <div>Flat rate: $50.00</div>
                            </div>
                            <div class="list-row border-bottom-0 d-flex justify-content-between">
                                <h6>Total</h6>
                                <div class="total">$2210.00</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Billing Details Form -->
    <!-- Footer--->
    <jsp:include page="include/footer.jsp"/>
    <jsp:include page="include/js-page.jsp"/>
</body>
</html>
