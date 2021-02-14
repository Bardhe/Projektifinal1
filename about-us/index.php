
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CakeShop</title>
    <link rel="stylesheet" href="style.css">

</head>

<body>
    <header>
        <div class="circle"></div>
        <nav>
            <a href="#">
                <img src="logo.svg" alt="" style="margin: 0; padding: 100px;">
            </a>
            <ul>
            <li><a href="#">Home</a></li>
                <li><a href="/about-us/index.php">About</a></li>
                <li><a href="/store/delivery.php">Store</a></li>
                <li><a href="/delivery/delivery1.php">Delivery</a></li>
                <li><a href="/login-register form/login.php">Login</a></li>
            </ul>
            <svg viewBox="0 0 24 24" width="24" height="24" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"></path></svg>
            <p>+383 49 177 877</p>
            <button class="top-btn"><svg viewBox="0 0 24 24" width="17.5" height="17.5" stroke="currentColor" stroke-width="2" fill="none" stroke-linecap="round" stroke-linejoin="round" class="css-i6dzq1"><circle cx="9" cy="21" r="1"></circle><circle cx="20" cy="21" r="1"></circle><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"></path></svg>
                <p class="button-p">2 items-10,55$</p>
            </button>
        </nav>

    </header>
    <div class="content">
        <div class="textBox">
            <h2>Welcome<br>to <span>Cake Shop</span></h2>
            <p>In 2012 we started a custom order bakery business from our home called Cake Shop. Our business was designed around baked goods served On-A-Stick. When we began this journey we had no idea that we would one day be in the cake business.  In 2013 we rented a small commercial kitchen and began making custom cakes and other treats. In 2015 we took a giant leap of faith and opened our own shoppe on Main Street in Fishkill.  As we celebrate three years in our own shoppe we thought it was a good time to update our name and logo. In 2017 we gave our brand a facelift, our new name and logo is a more sophisticated image reflecting how we feel about our business. 
    
            <b>Life Is Short, Eat Dessert First! </b></p>
            <a href="cake.mp4">Learn More </a>

        </div>
        <div class="imgBox">
            <img src="cake-2.jpeg" class="star">
        </div>
    </div>
    <ul class="cake">
        <li><img src="cupcake-1.jpeg" onclick="imgSlider('cake-2.jpeg');changeCircleColor('#f9ebea')"></li>
        <li><img src="cupcake-2.jpeg" onclick="imgSlider('cake-3.jpeg');changeCircleColor('#f5eef8')"></li>
         <li><img src="cake-3.jpeg"   onclick="imgSlider('cupcake-1.jpeg');changeCircleColor('#fadbd8')"></li>
</ul>


<script type="text/javascript">
    function imgSlider(anything){
  document.querySelector('.star').src=anything;
}
function changeCircleColor(color){
    const circle=document.querySelector('.circle');
    circle.style.background=color;
}
</script>
 
 

 


</body>

</html>


