// Function readMore stays for expanding text on "Learn more" button
function readMore() {

    var moreText = document.getElementById("more");
    var btnText = document.getElementById("myBtn");

    if (btnText.innerHTML == "Read more") {
        btnText.innerHTML = "Read less";
        moreText.style.display = "inline";

    } else {
        btnText.innerHTML = "Read more";
        moreText.style.display = "none";
    }
}

var quotes = [
"The Way Get Started Is To Quit Talking And Begin Doing. – Walt Disney",
"It’s Not Whether You Get Knocked Down, It’s Whether You Get Up. – Vince Lombardi",
"Life is 10% what happens to us and 90% how we react to it. – Dennis P. Kimbro",
"Be not afraid of life. Believe that life is worth living, and your belief will help create the fact. - William James",
"Even if you’re on the right track, you’ll get run over if you just sit there. - Will Rogers"
]

function newQuote(){


	var randomNumber = Math.floor(Math.random() * (quotes.length));
	document.getElementById('quoteDisplay').innerHTML = quotes[randomNumber];

}



            function openModal() {
             document.getElementById('myModal').style.display = 'block';
            }

            function closeModal() {
              document.getElementById('myModal').style.display = 'none';
            }

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
              var slides = document.getElementsByClassName('mySlides');
              var dots = document.getElementsByClassName('demon');
              var captionText = document.getElementById('caption');
              if (n > slides.length) {slideIndex = 1}
              if (n < 1) {slideIndex = slides.length}
              for (i = 0; i < slides.length; i++) {
                  slides[i].style.display = 'none';
              }
              for (i = 0; i < dots.length; i++) {
                  dots[i].className = dots[i].className.replace(' active', '');
              }
              slides[slideIndex-1].style.display = 'block';
              dots[slideIndex-1].className += ' active';
              captionText.innerHTML = dots[slideIndex-1].alt;
            }