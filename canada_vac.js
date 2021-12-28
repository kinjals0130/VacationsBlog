// Get the modal
window.onload = function(){


var modals = document.getElementsByClassName("modal");

// Get the button that opens the modal
var btns = document.getElementsByClassName("places");


// Get the <span> element that closes the modal
var spans = document.getElementsByClassName("close");


for(let i = 0; i < spans.length; i++){
    spans[i].onclick = function(){
        modals[i].style.display = "none";
    }
}
};

// Show the popup on click
$('.btn').click(function(){
    $('.popup').hide();
    $('#' + $(this).attr('data-popup')).show();
  });

