<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Apply | GST Suvidha Center</title>
        <meta charset="UTF-8">
        <link rel="shortcut icon" href="resources/images/favicon.html">
        <link rel="stylesheet" href="resources/css/bundle.css">
        <link rel="stylesheet" href="resources/css/hody-icons.css">
        <link rel="stylesheet" href="resources/css/style.css">
        <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700|Source+Sans+Pro:300,400|Kaushan+Script|Lora|Playfair+Display:700" rel="stylesheet" type="text/css">

        <script type="text/javascript" src="../ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <script type="text/javascript">
            $(function () {
                $("#know").change(function () {
                    if ($(this).val() == "Other") {
                        $("#dvPassport").show();
                    } else {
                        $("#dvPassport").hide();
                    }
                });
            });
        </script>
        <script>(function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        '../www.googletagmanager.com/gtm5445.html?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-N65ZNGV');</script>
    </head>

    <body>
        <div id="wrapper">
            <%@include file="header.jsp" %> 
            <section class="page-title parallax-section">
                <div class="row-parallax-bg">
                    <div class="parallax-wrapper">
                        <div class="parallax-bg">
                            <img src="resources/images/about-us-banner.jpg" alt="Appy GST Suvidha Center">
                        </div>
                    </div>
                    <div class="parallax-overlay"></div>
                </div>
                <div class="centrize">
                    <div class="v-center">
                        <div class="container">
                            <div class="title text-center">
                                <h1>Apply Now</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section>
                <div class="container">
                    <form method="POST" action="#" enctype="multipart/form-data">
                        <div class="checkout-form">
                            <div class="row">
                                <div class="col-md-5 mb-25">
                                    <div class="form-group">
                                        <label class="btn btn-color btn-block" style="color:#fff">GST Suvidha Center Details </label>

                                    </div>
                                    <div class="form-group">
                                        <label>Email address</label>
                                        <input class="form-control" name="email" required type="email">
                                    </div>
                                    <div class="form-group">
                                        <label>How you came to know about GST Suvidha Center?</label>
                                        <div class="form-select">
                                            <select class="form-control" name="know" id="know">
                                                <option selected="selected" value="Facebook Ad">Facebook Ad</option>
                                                <option value="Newspaper">Newspaper</option>
                                                <option value="Searched online">Searched online</option>
                                                <option value="A friend referred me">A friend referred me</option>
                                                <option value="Other">Other</option>
                                            </select>

                                        </div>
                                        <div id="dvPassport" style="display: none">
                                            <br>
                                            <input class="form-control" name="know1" type="text"  placeholder="How you came to know about GST Suvidha Center?">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label>If you have a Referral Code, provide here, else leave blank</label>
                                        <input class="form-control" name="ref_code" type="text">
                                    </div>
                                    <div class="form-group">
                                        <label>Please select what all is applicables</label><br>
                                        <div class="form-select">
                                            <select class="form-control" name="applicables">
                                                <option selected disabled>Select Applicables</option>
                                                <option value="I understood the entire concept and ready to sign the agreement immediately">I understood the entire concept and ready to sign the agreement immediately</option>
                                                <option value="I liked the concept but need to ask few questions before taking the next step">I liked the concept but need to ask few questions before taking the next step</option>
                                                <option value="I could not understand the concept of GSC">I could not understand the concept of GSC</option>
                                            </select>

                                        </div>

                                    </div>
                                    <div class="form-group">
                                        <label>What are you interested in (investment capacity) *</label><br>

                                        <div class="form-select">
                                            <select class="form-control" name="investment">
                                                <option selected disabled>Select Investment Capacity</option>
                                                <option selected="selected" value="DBP (District Partner - 3-5 Lakh), if available or GSC">DBP (District Partner - 3-5 Lakh), if available or GSC</option>
                                                <option value="GST Suvidha Center (up to 25 K)">GST Suvidha Center</option>

                                            </select>

                                        </div>

                                    </div>
                                    <div class="form-group">
                                        <div>
                                            <label>Your Professional /Educational details *</label><br>

                                            <label class="checkbox-inline"><input type="checkbox" name="professional" value="CA/CS">CA/CS</label><br>
                                            <label class="checkbox-inline"><input type="checkbox" name="professional" value="Accounting">Accounting</label><br>
                                            <label class="checkbox-inline"><input type="checkbox" name="professional" value="Graduate">Graduate</label><br>
                                            <label class="checkbox-inline"><input type="checkbox" name="professional" value="Masters">Masters</label><br>
                                            <label class="checkbox-inline"><input type="checkbox" name="professional" value="Intermediate with sufficient Excel knowledge">Intermediate with sufficient Excel knowledge</label><br>
                                            <label class="checkbox-inline"><input type="checkbox" name="professional" value="I have no computer knowledge">I have no computer knowledge</label>
                                        </div>

                                    </div>
                                    <div class="form-group">
                                        <label>Type of Firm (if already exists or planned) *</label><br>

                                        <label class="radio-inline"><input type="radio" value="Individual" name="firm">Individual</label><br>
                                        <label class="radio-inline"><input type="radio" value="Proprietorship" name="firm">Proprietorship</label><br>
                                        <label class="radio-inline"><input type="radio" value="Partnership" name="firm">Partnership</label><br>
                                        <label class="radio-inline"><input type="radio" value="Company" name="firm">Company</label><br>
                                        <label class="radio-inline"><input type="radio" value="Not decided" name="firm">Not decided</label>
                                    </div>
                                </div>
                                <div class="col-md-5 col-md-offset-1">
                                    <div class="form-group">
                                        <label class="btn btn-color btn-block" style="color:#fff">Agreement singning preference</label>

                                    </div>


                                    <div class="form-group">

                                        <label>Full Name *</label>
                                        <input class="form-control" name="fname" required type="text" placeholder="Full Name">

                                    </div>
                                    <div class="form-group" style="display:none;">

                                        <label>Email *</label>
                                        <input class="form-control" name="email1"  type="email"  placeholder="Email">

                                    </div>
                                    <div class="form-group">

                                        <label>Address *</label>
                                        <input class="form-control" name="address" required type="text" placeholder="Address">

                                    </div>
                                    <div class="form-group">

                                        <label>District *</label>
                                        <input class="form-control" name="district" required type="text" placeholder="District">

                                    </div>
                                    <div class="form-group">

                                        <label>Pin Code *</label>
                                        <input class="form-control" name="pin_code" required type="text" placeholder="Pin Code">

                                    </div>
                                    <div class="form-group">

                                        <label>State *</label>
                                        <input class="form-control" name="states" required type="text" placeholder="State">

                                    </div>
                                    <div class="form-group">

                                        <label>Phone number *</label>
                                        <input class="form-control" name="phone_number" required type="text" placeholder="Phone number">

                                    </div>

                                    <div class="form-group">

                                        <label>Please upload your KYC documents (PAN/Aadhar) and a picture of office/shop (if you already have)</label>
                                        <input id="input-folder-1" type="file" name="files">

                                    </div>
                                    <div class="form-group">
                                        <label>I understand that this is a survey to find best fit candidate for GSC. By just filling this form does not mean that a Franchise agreement shall be signed with me.I am ready to pay a non-refundable fee for GSC if approved by the company. *</label>
                                    </div>
                                    <div class="form-group">
                                        <label class="checkbox-inline"><input type="checkbox" checked name="agree" value="1">I understand and Agree</label>

                                    </div>


                                </div>

                                <div class="col-md-2">


                                    <div class="form-group">
                                        <div class="checkout-submit">

                                            <input type="submit" name="submit" class="btn btn-color btn-block" id="submit" value="Send" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end of row-->
                        </div>
                    </form>
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
</html>