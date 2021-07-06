<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Spark Union Bank</title>
    <link rel="stylesheet" href="main.css">
    <link href="https://fonts.googleapis.com/css2?family=Bona+Nova:ital@1&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Bona+Nova:wght@700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Otomanopee+One&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@500&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:ital@1&display=swap" rel="stylesheet">
    <link rel="icon" href="img/favicon.ico">
</head>
<body>
    <nav id="navbar" class="top">
        <ul>
              <li><a href='index.php'>HOME</a></li>
              <li><a href='customers.php'>CUSTOMER</a></li>
             <li><a href='history.php'>TRANSFER HISTORY</a></li>
        </ul>
    </nav>
    <section id="introsection">
      <div class="logo">
        <img src="img/logo1.png" alt="" />
    </section>
    <div id=subsection>
            <div class="middle">
              <div class="middle-text">
                <h3>Welcome to Sparks Union Bank</h3>
                <p>The Next Stage in Banking.</p>
              </div>
            <div class="middle-row">
                <div class="middle-col">
                  <img src="img/bank1.jpeg" alt="">
                  <div class="btn">
                      <button id="btn" type="button">NEW TRANSACTION +</button>
                  </div>
                </div>
                <div class="middle-col">
                  <div class="center-col">
                    <img src="img/bank3.jpg" alt="">
                  </div>

                  <h4>YOUR TRUST <span>AND</span> MONEY IS SAFE WITH US.</h4>
                </div>
                <div class="middle-col">
                  <img src="img/bank.jpg" alt="">
                  <div class="btn">
                   <button id="btn1" type="button">TRANSACTION HISTORY <<</button>
                 </div>

                </div>
              </div>
         </div>

        </div>

    <footer id="footer">
        <div class="container">
          <div class="image-footer">
            <img src="img/footer.jpg" alt="">
          </div>
          <div class="top-text">
            We are here for you.
          </div>
            <div class="row">
                <div class="col-footer1">
                    <h4 style="font-weight: bolder">COMPANY</h4>
                    <p style="font-weight: bold; text-decoration: underline;">Spark Foundation</p>
                    <p>Made By: CHANDINI CHENTAMARA</p>
                    <p>GripJuly2021 Internship program</p>
                </div>
                <div class="col-footer2">
                    <h4>About Us</h4>
                    <p>This is an Online platform which help you to do your Digital Money Transction.</p>
                </div>
                <div class="col-footer3">
                    <h4>Contact Us</h4>
                    <p>Email us on:<a href="mailto:#">contact@spkbank.com</a></p>
                    <p>Visit us : spkbank@gmail.com</p>
                    <p>Call on 222 444 555</p>
                </div>
                <div class="col-footer4">
                    <h4>Follow Us</h4>
                    <div class="social-sites">
                        <a href="#"><img src="img/fac_logo.png" alt="" class="socialMedia"></a>
                        <a href="#"><img src="img/insta_log_new.png" alt="" class="socialMedia"></a>
                        <a href="#"><img src="img/tweeter.png" alt="" class="socialMedia"></a>
                        <a href="#"><img src="img/link_logo.png" alt="" class="socialMedia"></a>
                    </div>

                </div>
            </div>
        </div>
    </footer>
    <footer id="last-footer">
        <div class="footer-content1">

            <p>| Copyright to @ 2021 SparkBank.com | All Rights Reserverd </p>

        </div>
    </footer>
   <script src="index.js"></script>
   <script type="text/javascript">
    document.getElementById("btn").onclick = function () {
        location.href = "customers.php";
    };
</script>
<script type="text/javascript">
    document.getElementById("btn1").onclick = function () {
        location.href = "history.php";
    };
</script>

</body>
</html>
