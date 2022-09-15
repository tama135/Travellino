//Arrow to top

$(document).ready(function () {
    $(window).scroll(function () {
        if ($(window).scrollTop() >= ($(document).height() - $(window).height())) {
            $('#arrow').animate({
                width: 'toggle'
            });
        } else {
            $('#arrow').fadeOut('slow');
        }
    });
});