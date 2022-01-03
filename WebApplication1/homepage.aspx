<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>



<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
  <div class="w3-display-middle w3-margin-top w3-center">
    <h1 class="w3-xxlarge w3-text-white"><span class="w3-padding w3-black w3-opacity-min"><b>BiBlio</b></span> <span class="w3-hide-small w3-text-grey">THEC</span></h1>
  </div>
</header>

<!-- Page content -->
<div class="w3-content w3-padding" style="max-width:1564px">

  <!-- Project Section -->
  <div class="w3-container w3-padding-32" id="projects">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Most visited category</h3>
  </div>










<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial;
  margin: 0;
}

* {
  box-sizing: border-box;
}

img {
  vertical-align: middle;
}

/* Position the image container (needed to position the left and right arrows) */
.container {
  position: relative;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Add a pointer when hovering over the thumbnail images */
.cursor {
  cursor: pointer;
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 40%;
  width: auto;
  padding: 16px;
  margin-top: -50px;
  color: white;
  font-weight: bold;
  font-size: 20px;
  border-radius: 0 3px 3px 0;
  user-select: none;
  -webkit-user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover,
.next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* Container for image text */
.caption-container {
  text-align: center;
  background-color: #222;
  padding: 2px 16px;
  color: white;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Six columns side by side */
.column {
  float: left;
  width: 16.66%;
}

/* Add a transparency effect for thumnbail images */
.demo {
  opacity: 0.6;
}

.active,
.demo:hover {
  opacity: 1;
}
</style>




<div class="container">
  <div class="mySlides">
    <div class="numbertext">1 / 6</div>
    <img src="image/books/b2.jpg"  width="310"   height="500">
      <img <p>  Sleep is good, he said, and books are better__George R.R. Martin<p>
        
 
     
  </div>

  <div class="mySlides">
    <div class="numbertext">2 / 6</div>
      <img src="image/books/b5.jpg" width="310"   height="500" >
       <img <p>  Fill your house with stacks of books, in all the crannies and all the nooks.__Dr. Seuss<p>
    
  </div>

  <div class="mySlides">
    <div class="numbertext">3 / 6</div>
     <img src="image/books/b4.jpg" width="310"   height="500">
       <img <p>  If you don’t like to read, you haven’t found the right book.__J.K. Rowling<p>
    
  </div>
    
  <div class="mySlides">
    <div class="numbertext">4 / 6</div>
    <img  src="image/books/b3.jpg" width="310"   height="500">
       <img <p> That’s the thing about books. They let you travel without moving your feet__Jhumpa Lahiri<p>
  </div>

  <div class="mySlides">
    <div class="numbertext">5 / 6</div>
    <img src="image/books/b2.jpg" width="310"   height="500">
       <img <p>  I love the smell of book ink in the morning.__Umberto Eco<p>
  </div>
    
  <div class="mySlides">
    <div class="numbertext">6 / 6</div>
    <img src="image/books/b1.jpg" width="310"   height="500">
       <img <p> Rainy days should be spent at home with a cup of tea and a good book.__Bill Patterson<p>
  </div>
    
  <a class="prev" onclick="plusSlides(-1)">❮</a>
  <a class="next" onclick="plusSlides(1)">❯</a>

  <div class="caption-container">
    <p id="caption"></p>
  </div>

  <div class="row">
    <div class="column">
      <img class="demo cursor" src="image/books/b2.jpg"   onclick="currentSlide(5)"   style='height: 180px; width: 98%; object-fit: contain'  alt="I">
    </div>
    <div class="column">
      <img class="demo cursor"src="image/books/b5.jpg" onclick="currentSlide(2)" style='height: 180px; width: 98%; object-fit: contain' alt="LOVE">
    </div>
    <div class="column">
      <img class="demo cursor"  src="image/books/b4.jpg" onclick="currentSlide(3)" style='height: 180px; width: 98%; object-fit: contain'  alt="READING">
    </div>
    <div class="column">
      <img class="demo cursor" src="image/books/b3.jpg"onclick="currentSlide(4)" style='height: 180px; width: 98%; object-fit: contain' alt="MY">
    </div>
    <div class="column">
      <img class="demo cursor" src="image/books/b2.jpg" onclick="currentSlide(5)"  style='height: 180px; width: 98%; object-fit: contain' alt="BOOK">
    </div>    
    <div class="column">
      <img class="demo cursor" src="image/books/b1.jpg"  onclick="currentSlide(6)"  style='height: 180px; width: 98%; object-fit: contain'  " ♥">
    </div>
  </div>
</div>

<script>
    var slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

    function currentSlide(n) {
        showSlides(slideIndex = n);
    }

    function showSlides(n) {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("demo");
        var captionText = document.getElementById("caption");
        if (n > slides.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = slides.length }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        captionText.innerHTML = dots[slideIndex - 1].alt;
    }
</script>
    







  
 <!-- Slideshow container -->
<div class="slideshow-container fade">

  <!-- Full images with numbers and message Info -->
  <div class="Containers">
    <div class="MessageInfo">1 / 3</div>
    <img src="image1.jpg" style="width:100%">
    <div class="Info">First caption</div>
  </div>

  <div class="Containers">
    <div class="MessageInfo">2 / 3</div>
    <img src="image2.jpg" style="width:100%">
    <div class="Info">Second Caption</div>
  </div>

  <div class="Containers">
    <div class="MessageInfo">3 / 3</div>
    <img src="image3.jpg" style="width:100%">
    <div class="Info">Third Caption</div>
  </div>

  <!-- Back and forward buttons -->
  <a class="Back" onclick="plusSlides(-1)">&#10094;</a>
  <a class="forward" onclick="plusSlides(1)">&#10095;</a>
</div>
<br>

<!-- The circles/dots -->
<div style="text-align:center">
  <span class="dots" onclick="currentSlide(1)"></span>
  <span class="dots" onclick="currentSlide(2)"></span>
  <span class="dots" onclick="currentSlide(3)"></span>
</div> 









  <!-- About Section -->
  <div class="w3-container w3-padding-32" id="about">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">About</h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint
      occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
      laboris nisi ut aliquip ex ea commodo consequat.
    </p>
  </div>

     <div class="w3-container w3-padding-32" id="porojects">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16"> best-selling fiction authors</h3>
  </div>
  <div class="w3-row-padding w3-grayscale">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="image/imgs/piccc/200px-Agatha_Christie.png" alt="Agatha Christie" style='height: 220px; width: 90%; '>
      <h3>Agatha Christie</h3>
      <p class="w3-opacity">Occupation	
          Novelistshort story 
          writerplaywrightpoetmemoirist

      </p>
      <p>
          Dame Agatha Mary Clarissa Christie, Lady Mallowan, DBE (née Miller; 15 September 1890 – 12 January 1976) was
          an English writer known for her 66 detective novels and 14 short story collections, particularly those revolving around fictional detectives Hercule 
          Poirot and Miss Marple. She also wrote the world's longest-running play, The Mousetrap, which was 
          performed in the West End from 1952 to 2020, as well as six novels under the pseudonym Mary Westmacott.
      
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="image/imgs/piccc/32005.jpg" alt="harold robbins" style='height: 220px; width: 90%; '>
      <h3>harold robbins</h3>
      <p class="w3-opacity">Occupation : Author</p>
      <p>
          Harold Robbins (May 21, 1916 – October 14, 1997) was an American author of popular novels.
          One of the best-selling writers of all time, 
          he wrote over 25 best-sellers, selling over 750 million copies in 32 languages.
      </p>
      
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="image/imgs/piccc/danielle-steel-BTJE3D.jpg" alt="danielle steel"  style='height: 220px; width: 90%; ' >
      <h3>danielle steel</h3>
      <p class="w3-opacity">Occupation: Novelist</p>
      <p>
          Danielle Fernandes Dominique Schuelein-Steel (born August 14, 1947) is an American writer
          , best known for her romance novels. She is the bestselling author alive and the fourth bestselling 
          fiction author of all time, with over 800 million copies sold. As of 2021, she has written 190 books, 
          including over 141 novels.Based in California for most of her career, Steel has produced several books a
          year, often juggling up to five projects at once.
      </p>

    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="image/imgs/piccc/tL9Y1A6Z.jpg" alt="barbara cartland"  style='height: 220px; width: 90%; '>
      <h3>barbara cartland</h3>
      <p class="w3-opacity">Occupation: Novelist</p>
      <p>
          Dame Mary Barbara Hamilton Cartland, DBE, DStJ (9 July 1901 – 21 May 2000) 
          was an English novelist, best known as a prolific writer of historical romance, 
          primarily specialising in pure romance tales set during the Victorian era or 
          Edwardian period, she is one of the best-selling authors as well as one of the most
          commercially successful worldwide of the 20th century.
      </p>
      
    </div>
  </div>

  <!-- Contact Section -->
  <div class="w3-container w3-padding-32" id="contact">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Contact</h3>
    <p>Lets get in touch and talk about your next project.</p>
    <form action="/action_page.php" target="_blank">
      <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
      <input class="w3-input w3-section w3-border" type="text" placeholder="Email" required name="Email">
      <input class="w3-input w3-section w3-border" type="text" placeholder="Subject" required name="Subject">
      <input class="w3-input w3-section w3-border" type="text" placeholder="Comment" required name="Comment">
      <button class="w3-button w3-black w3-section" type="submit">
        <i class="fa fa-paper-plane"></i> SEND MESSAGE
      </button>
    </form>
  </div>
  
<!-- Image of location/map -->
<div class="w3-container">
  <img src="/w3images/map.jpg" class="w3-image" style="width:100%">
</div>

<!-- End page content -->
</div>


<!-- Footer -->





</asp:Content>
