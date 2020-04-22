<!DOCTYPE html>
<html lang="en">

<head>
  <title>About Us | GST Suvidha Center</title>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="resources/css/bundle.css">
  <link rel="stylesheet" href="resources/css/hody-icons.css">
  <link rel="stylesheet" href="resources/css/style.css">
  <link
    href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700|Source+Sans+Pro:300,400|Kaushan+Script|Lora|Playfair+Display:700"
    rel="stylesheet" type="text/css">
  <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
      'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
      j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '../www.googletagmanager.com/gtm5445.html?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-N65ZNGV');</script>
</head>

<body>
  <%@include file="header.jsp" %> 
  <div id="wrapper">
       
    <section class="page-title2 parallax-section">
      <div class="row-parallax-bg">
        <div class="parallax-wrapper">
          <div class="parallax-bg">
            <video playsinline="playsinline" autoplay muted loop style="width: 100%;" class="video-about">
              <source src="resources/images/ABOUT_US_4.mp4" type="video/mp4">
            </video>
          </div>
        </div>
      </div>
    </section>
    <section class="split-section">
      <div class="side-background">
        <div class="col-md-5 col-sm-4 img-side img-right">
          <div class="img-holder">
            <img class="bg-img" src="resources/media_image/about/abutus-page-small-banner.jpg" alt="ABOUT GST SUVIDHA CENTER">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="col-md-7 col-sm-7">
          <ul class="nav nav-tabs minimal-tabs cols-3">
            <li class="active"><a href="#" data-toggle="tab" style="font-size:18px;"><span>ABOUT GST SUVIDHA
                  CENTER</span></a>
            </li>
          </ul>
          <div class="tab-content pt-25 pb-25">
            <div class="tab-pane fade active in" id="">
              <p>We, here at GST Suvidha Center, facilitate opening of other GST Suvidha Centers effortlessly by
                providing you with all the required details. GST Suvidha Center is a small scale set-up where
                neighbouring business owners can come and file their GST returns and get any query of theirs resolved
                timely.<br>

                Related services like GST Number, GST Filing, Book Keeping, PAN etc. will also be provided to clients on
                pre-decided nominal prices. The rates will be standard in all the kendras across the country. GST
                Suvidha Center works in technical collaboration with different GST Suvidha Center Provider (GSP)
                authorised by GSTN.<br>

                Our aim is to open 10,000 (Ten thousand) GST Suvidha Centers in the next 1 year to help business owners
                file their GST return and provide allied services easily.
              </p>
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
       <%@include file="footer.jsp" %> 
  </div>
  <script type="text/javascript" src="resources/js/jquery.js"></script>
  <script type="text/javascript" src="resources/js/bundle.js"></script>
  <script type="text/javascript" src="resources/js/SmoothScroll.js"></script>
  <script type="text/javascript" src="resources/js/jquery.mb.YTPlayer.js"></script>
  <script type="text/javascript" src="resources/js/main.js"></script>
  <script>
    $(function () {
      $('.clickable').on('click', function () {
        var effect = $(this).data('effect');
        $(this).closest('.panel')[effect]();
      })
    })
  </script>
  <!--Start of Tawk.to Script-->
  <script type="text/javascript">
    var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
    (function () {
      var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
      s1.async = true;
      s1.src = 'https://embed.tawk.to/5bc6f94108387933e5bb9bbf/default';
      s1.charset = 'UTF-8';
      s1.setAttribute('crossorigin', '*');
      s0.parentNode.insertBefore(s1, s0);
    })();
  </script>
  <!--End of Tawk.to Script-->
</body>
</html>