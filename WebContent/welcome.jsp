<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>TheCareerGuidence.com</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="CSS File/style_index22.css">
    <link rel="stylesheet" href="CSS File/style_index33.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<style>
 @CHARSET "ISO-8859-1";
      /* latin-ext */
@font-face {
  font-family: 'Lato';
  font-style: normal;
  font-weight: 400;
  src: local('Lato Regular'), local('Lato-Regular'), url(https://fonts.gstatic.com/s/lato/v16/S6uyw4BMUTPHjxAwXjeu.woff2) format('woff2');
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Lato';
  font-style: normal;
  font-weight: 400;
  src: local('Lato Regular'), local('Lato-Regular'), url(https://fonts.gstatic.com/s/lato/v16/S6uyw4BMUTPHjx4wXg.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}
body,h1,h2,h3,h4,h5,h6{
  font-family: "Lato", sans-serif;
  color:blue;
}
body, html{
  height: 100%;
  color: #777;
  line-height: 1.8;
}
/* Create a Parallax Effect  */
.bgimg-1 {
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
/* First image (Logo. Full height) */
.bgimg-1 {
  background-image: url("image_index/mastone.jpg");
  min-height: 100%;
}
.w3-wide{
  letter-spacing: 10px;
}
.w3-hover-opacity{
  cursor: pointer;
}
/* Turn off parallax scrolling for tablets and phones */
@media only screen and (max-device-width: 1600px){
  .bgimg-1{
    background-attachment: scroll;
    min-height: 400px;
  }
}
/* get started css code */
.btn {
  border: 2px solid black;
  background-color: white;
  color: black;
  padding: 14px 28px;
  font-size: 16px;
  cursor: pointer;
}

/* Green */
.success {
  position: absolute;
  /*border-color: #4CAF50;*/
  color: black;
  top: 70%;
  left: 50%;
  width: 20%;
  padding: 10px 30px;
  cursor: pointer;
  display: block;
  margin: auto;
  /*background: linear-gradient(to right, #ff105f, #ffad06);*/
  border: 0;
  outline: none;
  border-radius: 30px;
  transform: translate(-50%,-50%);

}
.success:hover{
  background: linear-gradient(to right, purple, #ffad06);
  /*background-color: #4CAF50;*/
  color: black;
}

</style>
<body>
<!-- Navbar (sit on top) -->
  <div class="w3-top" >
    <div class="w3-bar" id="myNavbar">
      <a class="w3-bar-item w3-button w3-hover-black w3-hide-medium w3-hide-large w3-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
      <a href="#home" href="aboutTeam_page.html" class="w3-bar-item w3-button">HOME</a>
      <a href="team_page.jsp" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-user"></i> TEAM </a>
      <a href="#portfolio" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-th"></i> GALLERY</a>
      <a href="#contact" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-envelope"></i> CONTACT</a>
      <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-red"><i class="fa fa-search"></i></a>
    </div>

    <!-- Navbar on small screens -->
    <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium">
      <a href="#about" class="w3-bar-item w3-button" onclick="toggleFunction()">ABOUT</a>
      <a href="#portfolio" class="w3-bar-item w3-button" onclick="toggleFunction()">GALLERY</a>
      <a href="#contact" class="w3-bar-item w3-button" onclick="toggleFunction()">CONTACT</a>
      <a href="#" class="w3-bar-item w3-button">SEARCH</a>
    </div>
  </div>

<!-- First Parallax Image with Logo Text -->
  <div class="bgimg-1 w3-display-container w3-opacity-min" id="home" >
    <div class="w3-display-middle" style="white-space:nowrap;">
      <span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity">THE <span class="w3-hide-small">CAREER</span> GUIDENCE</span>
    </div>
    <a href="EducationGuide.jsp"><button class="success">Get Started</button></a>
  </div>

<!-- Container (About Section) -->
  <div class="w3-content w3-container w3-padding-64" id="about">
    <h3 class="w3-center">| YOU WELCOME |</h3>
    <p class="w3-center" style="color:purple"><em>THE CAREER GUIDANCE</em></p>
    <p>The aim of project is to develop a web application where students can see various career opportunities,
the system shows various fields available after 12th, for graduation and also fields available after
graduation. It provides guidance to students about all the skills, abilities, knowledge and information regarding the
job openings, prospects, opportunities that are available and possess the ability to effectively communicate 
with the person who is seeking guidance.Career guidance consists of services that help people successfully 
manage their career development.Career guidance is a set of intervention strategies designed to ease the 
career development of the individual, Which includes the preparation of job skills like technical and non-technical.     
 </div>
  <!-- Container (Portfolio Section) -->
<div class="w3-content w3-container w3-padding-64" id="portfolio">
  <h3 class="w3-center">COLLEGE GALLERY</h3>
  <p class="w3-center" style="color:purple"><em>Here, Some Beautiful image of MBIT.<br> Click on the images to make them bigger</em></p><br>

  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="w3-row-padding w3-center">
    <div class="w3-col m3">
      <img src="image_index/p1.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="A small banner of MBIT, Right side view from main gate. ">
    </div>

    <div class="w3-col m3">
      <img src="image_index/p2.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Right-side view of Admin Building.">
    </div>

    <div class="w3-col m3">
      <img src="image_index/p3.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Left-side view of Class Room building. ">
    </div>
    <div class="w3-col m3">
      <img src="image_index/p4.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Some smart students of MBIT at exam center. ">
    </div>
  </div>

  <div class="w3-row-padding w3-center w3-section">
    <div class="w3-col m3">
      <img src="image_index/p5.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Front View of MBIT(main gate).">
    </div>

    <div class="w3-col m3">
      <img src="image_index/p6.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Left-side view of Admin Building.">
    </div>

    <div class="w3-col m3">
      <img src="image_index/p7.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Rainy-Day, View of all Work-shop from class room.">
    </div>
    
    <div class="w3-col m3">
      <img src="image_index/p8.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="View of MBIT from hyway(out side of MBIT)">
    </div> 
         
  </div> 
  <a href="gallery.jsp"><button class="w3-button w3-padding-large w3-light-grey" style="margin-top:50px; margin-left:400px">LOAD MORE</button></a>    
</div>

<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-large w3-black w3-display-topright" title="Close Modal Image"><i class="fa fa-remove"></i></span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
    <img id="img01" class="w3-image">
    <p id="caption" class="w3-opacity w3-large"></p>
  </div>
</div>

<!-- Container (Contact   =-Section) -->
<div class="w3-content w3-container w3-padding-64" id="contact">
  <h3 class="w3-center">CONTACT US</h3>
  <p class="w3-center" style="color:purple"><em>I'd love your feedback!</em></p>

  <div class="w3-row w3-padding-32 w3-section">
    <div class="w3-col m4 w3-container">
      <img src="image_index/map.jpg" class="w3-image w3-round" style="width:100%">
    </div>
    <div class="w3-col m8 w3-panel">
      <div class="w3-large w3-margin-bottom">
        <i class="fa fa-map-marker fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Bihar(forbesganj), INDIA<br>
        <i class="fa fa-phone fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Phone: +91-7903027781<br>
        <i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Email: reza.java786@mail.com<br>
      </div>
      <p>Swing by for a cup of <i class="fa fa-coffee"></i>, or leave me a note:</p>
      <form action="ThankYou" target="_blank">
        <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
          <div class="w3-half">
            <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
          </div>
          <div class="w3-half">
            <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
          </div>
        </div>
        <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
        <button class="w3-button w3-black w3-right w3-section" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </form>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="w3-center w3-black w3-padding-64 w3-opacity w3-hover-opacity-off">
  <a href="#home" class="w3-button w3-light-grey"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
  <div class="w3-xlarge w3-section">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
  <p>Powered by <a href="https://www.linkedin.com/in/ahmad-reza-b35b34160/" title="LinkedIn" target="_blank" class="w3-hover-text-green">Ahmad-Reza</a></p>
</footer>
 
<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}

// Change style of navbar on scroll
window.onscroll = function() {myFunction()};
function myFunction() {
    var navbar = document.getElementById("myNavbar");
    if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
        navbar.className = "w3-bar" + " w3-card" + " w3-animate-top" + " w3-white";
    } else {
        navbar.className = navbar.className.replace(" w3-card w3-animate-top w3-white", "");
    }
}

// Used to toggle the menu on small screens when clicking on the menu button
function toggleFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}
</script>

</body>
</html>