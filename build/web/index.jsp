<%-- 
    Document   : index
    Created on : Oct 28, 2018, 10:03:38 AM
    Author     : Zacky Ahmad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" >

<head>
  <title>CRAY</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="images/crayblue.jpg">
<link rel="stylesheet" href="css/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="css/font-awesome.min.css">
<style>
.mySlides {display:none;}

body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}
body, html {
    height: 100%;
    line-height: 1.8;
}
/* Full height image header */
.bgimg-1 {
    background-position: center;
    background-size: cover;
    background-image: url("images/btech.png");
    min-height: 100%;
}
.w3-bar .w3-button {
    padding: 16px;
}
</style>

  
</head>

<body>
    <!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-card" id="myNavbar">
    <a href="#home" class="w3-bar-item w3-button w3-wide"><img src="images/cray-logo.png" alt="Logo" width="200px"></a>
    <!-- Right-sided navbar links -->
    <div class="w3-right w3-hide-small w3-container">
      <a href="#about" class="w3-bar-item w3-button"><i class="fa fa-info"></i> ABOUT</a>
      <a href="#news" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i> NEWS</a>
      <a href="#team" class="w3-bar-item w3-button"><i class="fa fa-user"></i> TEAM</a>
      <a href="#work" class="w3-bar-item w3-button"><i class="fa fa-th"></i> WORK</a>
      <a href="#pricing" class="w3-bar-item w3-button"><i class="fa fa-usd"></i> PRICING</a>
      <button onclick="document.getElementById('id01').style.display='block'" class="w3-bar-item w3-button"><i class="fa fa-sign-in"></i> LOGIN</button>
    </div>
    <div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px">
  
      <div class="w3-center"><br>
        <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-xlarge w3-transparent w3-display-topright" title="Close Modal">×</span>
        <img src="images/craylogo1.png" alt="Avatar" style="width:30%" class="w3-circle w3-margin-top">
      </div>

      <form class="w3-container" action="login.jsp">
        <div class="w3-section">
          <label><b>Username</b></label>
          <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Enter Username" name="username" required>
          <label><b>Password</b></label>
          <input class="w3-input w3-border" id="myInput" type="password" placeholder="Enter Password" name="password" required>
          <input type="checkbox" onclick="myFunction()">Show Password
          <button class="w3-button w3-block w3-gray w3-section w3-padding" type="submit">Login</button>
          <input class="w3-check w3-margin-top" type="checkbox" checked="checked"> Remember me
        </div>
      </form>

      <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
        <button onclick="document.getElementById('id01').style.display='none'" type="button" class="w3-button w3-red">Cancel</button>
        <button onclick="w3_close1(),document.getElementById('id02').style.display='block'" type="button" class="w3-button w3-black w3-right">Create new account</button>
      </div>
    </div>
  </div>
    
    <div id="id02" class="w3-modal">
    <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px">
  
      <div class="w3-center"><br>
        <span onclick="document.getElementById('id02').style.display='none'" class="w3-button w3-xlarge w3-transparent w3-display-topright" title="Close Modal">×</span>
        <img src="images/craylogo1.png" alt="Avatar" style="width:30%" class="w3-circle w3-margin-top">
      </div>

      <form class="w3-container" action="prosesregis.jsp">
        <div class="w3-section">
          <label><b>Username</b></label>
          <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Enter Username" name="username" required>
          <label><b>Password</b></label>
          <input class="w3-input w3-border" id="myInput1" type="password" placeholder="Enter Password" name="password" required>
          <input type="checkbox" onclick="myFunction1()">Show Password
          <br>
          <label><b>E-mail</b></label>
          <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Enter E-mail" name="email" required>
          <button class="w3-button w3-block w3-gray w3-section w3-padding" type="submit">Create new account</button>
        </div>
      </form>

      <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
        <button onclick="document.getElementById('id02').style.display='none'" type="button" class="w3-button w3-red">Cancel</button>
      </div>
    </div>
  </div>
    
        <!-- Hide right-floated links on small screens and replace them with a menu icon -->
    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
      <i class="fa fa-bars"></i>
    </a>
  </div>
</div>


<!-- Sidebar on small screens when clicking the menu icon -->
<nav class="w3-sidebar w3-bar-block w3-black w3-card w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-large w3-padding-16">Close ×</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button"><i class="fa fa-info"></i> ABOUT</a>
  <a href="#news" onclick="w3_close()" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i> NEWS</a>
  <a href="#team" onclick="w3_close()" class="w3-bar-item w3-button"><i class="fa fa-user"></i> TEAM</a>
  <a href="#work" onclick="w3_close()" class="w3-bar-item w3-button"><i class="fa fa-th"></i> WORK</a>
  <a href="#pricing" onclick="w3_close()" class="w3-bar-item w3-button"><i class="fa fa-usd"></i> PRICING</a>
  <button onclick="w3_close(),document.getElementById('id01').style.display='block'" class="w3-bar-item w3-button"><i class="fa fa-sign-in"></i> LOGIN</button>
</nav>

<header class="bgimg-1 w3-display-container w3-grayscale-min" id="home">
  <div class="w3-display-left w3-text-white" style="padding:48px">
    <span class="w3-jumbo w3-hide-small">Start something that matters</span><br>
    <span class="w3-xxlarge w3-hide-large w3-hide-medium">Start something that matters</span><br>
    <span class="w3-large">Stop wasting valuable time with projects that just isn't you.</span>
    <p><a href="#about" class="w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Learn more and start today</a></p>
  </div> 
  <div class="w3-display-bottomleft w3-text-grey w3-large" style="padding:24px 48px">
    <i class="fa fa-facebook-square w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-pinterest-square w3-hover-opacity"></i>
    <i class="fa fa-twitter-square w3-hover-opacity"></i>
    <i class="fa fa-linkedin-square w3-hover-opacity"></i>
  </div>
</header>

<!-- About Section -->
<div class="w3-container" style="padding:128px 16px" id="about">
  <h1 class="w3-center">ABOUT THE COMPANY</h1>
  <p class="w3-center w3-large">Key features of our company</p>
  <div class="w3-row-padding w3-center" style="margin-top:64px">
    <div class="w3-quarter">
      <i class="fa fa-eye w3-margin-bottom w3-jumbo w3-center"></i>
      <p class="w3-large">Responsive</p>
      <p>At our core we are technology pioneers. We work with our customers and users to understand what they’re trying to do and what problems they can’t solve with existing technologies. Then we develop complete supercomputing solutions that help them address their otherwise unanswerable questions.</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-heart w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Passion</p>
      <p>Our portfolio consists of three product lines — supercomputers, storage and data management systems, and data analytics solutions. We offer them individually or integrated into a complete solution depending on a customer’s need.</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-desktop w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Design</p>
      <p>Research and development at Cray is guided by our adaptive supercomputing vision. This vision is focused on delivering innovative, next-generation products that integrate diverse processing technologies into a unified architecture, enabling customers to surpass today’s limitations and meeting the market’s demand for realized performance.</p>
    </div>
    <div class="w3-quarter">
      <i class="fa fa-cog w3-margin-bottom w3-jumbo"></i>
      <p class="w3-large">Support</p>
      <p>Our service teams are highly skilled and experienced in providing best-in-class support for both research and commercial systems. Sophisticated support tools, coupled with trained engineers, will assist you in diagnosis and issue resolution. Flexible service offerings allow you to choose as much or as little support as you need.</p>
    </div>  
  </div>
</div>
<div class="w3-container" style="padding:128px 16px" id="news">
  <h1 class="w3-center">NEWS</h1>
  <p class="w3-center w3-large">The update news of this company</p>
  <div class="w3-row-padding" style="margin-top:64px">
    <div class="w3-col l4 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/f1.jpg" alt="Haas F1 Team" style="width:100%">
        <div class="w3-container">
          <p>Haas F1 Team Boosts Race Performance with Cray</p>
          <p class="w3-opacity-min">The Haas F1 Team, the first American-led Formula One racing team since 1986, is using Cray high-performance computing technology to design faster and more aerodynamic race cars.</p>
          <br>
          <p><button class="w3-button w3-light-grey w3-block">Read The News <i class="fa fa-arrow-right"></i></button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l4 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/f2.png" alt="Cray CTO Steve Scott" style="width:100%">
        <div class="w3-container">
          <p>Cray CTO Steve Scott Talks About the Slingshot Interconnect</p>
          <p class="w3-opacity-min">The next generation Shasta supercomputer features "Slingshot," the most innovative, cost-optimized, and purpose-built interconnect the supercomputing market has seen.</p>
          <br>
          <p><button class="w3-button w3-light-grey w3-block">Read The Blog <i class="fa fa-arrow-right"></i></button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l4 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/f3.png" alt="Cracking the Code" style="width:100%">
        <div class="w3-container">
          <p>Cracking the Code on Enterprise AI Implementation</p>
          <p class="w3-opacity-min">Cray and Stradigi AI are teaming up to bring together supercomputing, advanced technologies and specialized data science skills to accelerate artificial intelligence adoption.</p>
          <br>
          <p><button class="w3-button w3-light-grey w3-block">Read The News <i class="fa fa-arrow-right"></i></button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l4 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/f4.png" alt="HPC Inspires" style="width:100%">
        <div class="w3-container">
          <p>HPC Inspires at SC18</p>
          <p class="w3-opacity-min">Join us November 11-16 at SC18 in Dallas to hear from experts about advances in high-performance computing technology and the amazing things Cray’s customers are doing.</p>
          <br><br>
          <p><button class="w3-button w3-light-grey w3-block">Where We’ll Be <i class="fa fa-arrow-right"></i></button></p>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Promo Section - "We know design" -->
<div class="w3-container w3-light-grey" style="padding:128px 16px">
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <h3>COMPUTING SOLUTIONS FOR BUSINESS, SECURITY, SCIENCE & INDUSTRY</h3>
      <p>The ability to turn pioneering hardware and software technologies into world-renowned supercomputing solutions is the work of decades. And no one has more experience than Cray.</p>
      <p><a href="#work" class="w3-button w3-black"><i class="fa fa-th"> </i> View Our Works</a></p>
    </div>
    <div class="w3-col m6">
      <img class="w3-image w3-round-large" src="images/w1.jpg" alt="Buildings">
    </div>
  </div>
</div>

<!-- Team Section -->
<div class="w3-container" style="padding:128px 16px" id="team">
  <h1 class="w3-center">THE TEAM</h1>
  <p class="w3-center w3-large">The ones who runs this company</p>
  <div class="w3-row-padding" style="margin-top:64px">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/roh.jpg" alt="Rohani" style="width:100%">
        <div class="w3-container">
          <h3>Rohani Natalia</h3>
          <p class="w3-opacity">CEO & Founder</p>
          <p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i> Contact</button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/zack.jpg" alt="Zacky" style="width:100%">
        <div class="w3-container">
          <h3>Zacky Ahmad</h3>
          <p class="w3-opacity">Web Designer</p>
          <p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i> Contact</button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/leo.jpg" alt="Leonardo" style="width:100%">
        <div class="w3-container">
          <h3>Leonardo</h3>
          <p class="w3-opacity">Art Director</p>
          <p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i> Contact</button></p>
        </div>
      </div>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/erny.jpeg" alt="Erny" style="width:100%">
        <div class="w3-container">
          <h3>Erny Yossi</h3>
          <p class="w3-opacity">Manager</p>
          <p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i> Contact</button></p>
        </div>
      </div>
    </div>
      <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-card">
        <img src="images/chin2.jpeg" alt="Chintya" style="width:100%">
        <div class="w3-container">
          <h3>Chintya Gabriella</h3>
          <p class="w3-opacity">Marketing</p>
          <p><button class="w3-button w3-light-grey w3-block"><i class="fa fa-envelope"></i> Contact</button></p>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Promo Section "Statistics" -->
<div class="w3-container w3-row w3-center w3-dark-grey w3-padding-64">
  <div class="w3-quarter">
    <span class="w3-xxlarge">23+</span>
    <br>Partners
  </div>
  <div class="w3-quarter">
    <span class="w3-xxlarge">2,3k+</span>
    <br>Projects Done
  </div>
  <div class="w3-quarter">
    <span class="w3-xxlarge">23m+</span>
    <br>Happy Clients
  </div>
  <div class="w3-quarter">
    <span class="w3-xxlarge">23k+</span>
    <br>Meetings
  </div>
</div>

<!-- Work Section -->
<div class="w3-container" style="padding:128px 16px" id="work">
  <h1 class="w3-center">OUR WORK</h1>
  <p class="w3-center w3-large">What we've done for people</p>

  <div class="w3-row-padding" style="margin-top:64px">
    <div class="w3-col l4 m6">
      <img src="images/w1.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="SUPERCOMPUTING AS A SERVICE">
    </div>
    <div class="w3-col l4 m6">
      <img src="images/w2.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="ARTIFICIAL INTELLIGENCE">
    </div>
    <div class="w3-col l4 m6">
      <img src="images/w3.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="CYBER SECURITY">
    </div>
    <div class="w3-col l4 m6">
      <img src="images/w4.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="EARTH SCIENCES">
    </div>
  </div>

  <div class="w3-row-padding w3-section">
    <div class="w3-col l4 m6">
      <img src="images/w5.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="FINANCIAL SERVICES">
    </div>
    <div class="w3-col l4 m6">
      <img src="images/w6.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="HEALTHCARE & LIFE SCIENCES">
    </div>
    <div class="w3-col l4 m6">
      <img src="images/w7.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="MANUFACTURING">
    </div>
    <div class="w3-col l4 m6">
      <img src="images/w8.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="UNIVERSITY">
    </div>
  </div>
</div>

<!-- Modal for full size images on click-->
<div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
  <span class="w3-button w3-xxlarge w3-black w3-padding-large w3-display-topright" title="Close Image">×</span>
  <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding">
    <img id="img01" class="w3-image" style="width:85%">
    <p id="caption" class="w3-large"></p>
  </div>
</div>

<!-- Skills Section -->
<div class="w3-container w3-light   -grey w3-padding-64">
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <h3>OUR SKILLS</h3>
      <p>The ability to turn pioneering hardware and software technologies into world-renowned supercomputing solutions is the work of decades.</p>
    </div>
    <div class="w3-col m6">
      <p class="w3-wide"><i class="fa fa-desktop w3-margin-right"></i>Web Design</p>
      <div class="w3-grey">
        <div class="w3-container w3-dark-grey w3-center" style="width:90%">90%</div>
      </div>
      <p class="w3-wide"><i class="fa fa-code w3-margin-right"></i>Programming</p>
      <div class="w3-grey">
        <div class="w3-container w3-dark-grey w3-center" style="width:80%">80%</div>
      </div>
      <p class="w3-wide"><i class="fa fa-lock w3-margin-right"></i>Cyber Security</p>
      <div class="w3-grey">
        <div class="w3-container w3-dark-grey w3-center" style="width:70%">70%</div>
      </div>
    </div>
  </div>
</div>

<!-- Pricing Section -->
<div class="w3-container w3-center w3-dark-grey" style="padding:128px 16px" id="pricing">
  <h1>PRICING</h1>
  <p class="w3-large">Choose a pricing plan that fits your needs.</p>
  <div class="w3-row-padding" style="margin-top:64px">
    <div class="w3-third w3-section">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-black w3-xlarge w3-padding-32">Basic</li>
        <li class="w3-padding-16"><b>10GB</b> Storage</li>
        <li class="w3-padding-16"><b>10</b> Emails</li>
        <li class="w3-padding-16"><b>10</b> Domains</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 10</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-black w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>
    <div class="w3-third">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-red w3-xlarge w3-padding-48">Pro</li>
        <li class="w3-padding-16"><b>25GB</b> Storage</li>
        <li class="w3-padding-16"><b>25</b> Emails</li>
        <li class="w3-padding-16"><b>25</b> Domains</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 25</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-black w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>
    <div class="w3-third w3-section">
      <ul class="w3-ul w3-white w3-hover-shadow">
        <li class="w3-black w3-xlarge w3-padding-32">Premium</li>
        <li class="w3-padding-16"><b>50GB</b> Storage</li>
        <li class="w3-padding-16"><b>50</b> Emails</li>
        <li class="w3-padding-16"><b>50</b> Domains</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 50</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-black w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>
  </div>
</div>
<img src="images/crayc.jpg" class="w3-image" style="width:100%">
<!-- Footer -->
<footer class="w3-center w3-black w3-padding-64">
  <a href="#home" class="w3-button w3-light-grey"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
  <div class="w3-xlarge w3-section">
    <i class="fa fa-facebook-square w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-pinterest-square w3-hover-opacity"></i>
    <i class="fa fa-twitter-square w3-hover-opacity"></i>
    <i class="fa fa-linkedin-square w3-hover-opacity"></i>
  </div>
  <p>Powered by CRAY</p>
</footer>

<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}

// Toggle between showing and hiding the sidebar when clicking the menu icon
var mySidebar = document.getElementById("mySidebar");

function w3_open() {
    if (mySidebar.style.display === 'block') {
        mySidebar.style.display = 'none';
    } else {
        mySidebar.style.display = 'block';
    }
}

function myFunction() {
    var x = document.getElementById("myInput");
    if (x.type === "password") {
        x.type = "text";
    } else {
        x.type = "password";
    }
}

function myFunction1() {
    var x = document.getElementById("myInput1");
    if (x.type === "password") {
        x.type = "text";
    } else {
        x.type = "password";
    }
}
// Close the sidebar with the close button
function w3_close() {
    mySidebar.style.display = "none";
}

function w3_close1() {
    id01.style.display = "none";
}
</script>
</body>
</html>