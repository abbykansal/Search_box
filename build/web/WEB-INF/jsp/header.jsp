    <div id="loader">
      <div class="centrize">
        <div class="v-center">
          <div id="mask">
            <svg class="preloader-icon" width="34" height="38" viewbox="0 0 34 38">
              <path class="preloader-path" stroke-dashoffset="0" d="M29.437 8.114L19.35 2.132c-1.473-.86-3.207-.86-4.68 0L4.153 8.114C2.68 8.974 1.5 10.56 1.5 12.28v11.964c0 1.718 1.22 3.306 2.69 4.165l10.404 5.98c1.47.86 3.362.86 4.834 0l9.97-5.98c1.472-.86 2.102-2.45 2.102-4.168V12.28c0-1.72-.59-3.306-2.063-4.166z"></path>
            </svg>
          </div>
        </div>
      </div>
    </div>
       <nav id="navbar">
    <div class="navbar-wrapper">
      <div class="container">
        <div class="logo">
          <a href="index">
            <img class="logo-light" src="resources/images/logo.png" alt="GST SUVIDHA CENTER">
            <img class="logo-dark" src="resources/images/logo.gif" alt="GST SUVIDHA CENTER">
          </a>
        </div>
        <div class="menu-extras">
          <div class="menu-item">
            <div class="header-socials">
              <ul>
                <form id="search_form" name ="myForm" action="search" onsubmit="return validateForm()">
                  <input id="search" type="text" name="search_field"  style="margin-top: 14%;"/> 
                    <input name="search" type="image" src="resources/images/search.png" alt="Search" title="Search" />
                   
                </form>
              </ul>
              <!-- <ul>
                 <a target="_blank" href="https://business.facebook.com/GSTSuvidhaCenter.GSC/"><i ></i></a>
                  </li>
                  <li><a target="_blank" href="#"><i class="hc-twitter"></i></a></li>
                  <li><a target="_blank" href="https://www.instagram.com/gstsuvidhacenters/"><i ></i></a>
                  </li>
                </ul> -->
            </div>
          </div>
          <div class="menu-item">
            <div class="nav-toggle">
              <a class="menu-toggle" href="#">
                <div class="hamburger">
                  <div class="hamburger-box">
                    <div class="hamburger-inner"></div>
                  </div>
                </div>
              </a>
            </div>
          </div>
        </div>
        <div id="navigation">
          <ul class="navigation-menu nav">
            <li><a href="index">Home</a></li>
            <li><a href="about">Who We Are</a></li>
            <li class="menu-item-has-children"><a href="#">GST Suvidha Center</a>
              <ul class="submenu">
                <li>
                  <a style="color:#00;" href="about_gst">About GST</a>
                </li>
                <li>
                  <a style="color:#00;" href="features">Basic Features of GST</a>
                </li>
                <li>
                  <a style="color:#00;" href="work">How IT Work</a>
                </li>
                <li>
                  <a style="color:#00;" href="bo">Business Opportunities</a>
                </li>
              </ul>
            </li>
            <li><a href="testimonial">Testimonial</a></li>
            <li><a href="apply">Apply</a></li>
            <li><a href="contact">Contact Us</a></li>
            <!-- <li><a href="http://www.gstsuvidhacenters.in/centers/login.aspx" target="_black">Login</a></li> -->

          </ul>
        </div>
      </div>
    </div>
  </nav>
<script>
function validateForm() {
  var x = document.forms["myForm"]["search_field"].value;
  if (x == "") {
    alert("Please Enter a Keyword");
    return false;
  }
}
</script>