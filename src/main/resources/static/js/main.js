
(function ($) {
    "use strict";
    jQuery(document).ready(function () {
        $("#status").fadeOut();
        $("#preloader").delay(200).fadeOut("slow");
        $("body").delay(200).css({
            "overflow": "visible"
        });
        new WOW().init();
    });
    $('a[href="#search1"]').on('click', function (event) {
        event.preventDefault();
        $('#search1').addClass('open');
        $('#search1 > form > input[type="search"]').focus();
    });
    $('#search1, #search1 button.close').on('click keyup', function (event) {
        if (event.target == this || event.target.className == 'close' || event.keyCode == 27) {
            $(this).removeClass('open');
        }
    });
    jQuery(document).ready(() => {
        jQuery('.js-video-button').modalVideo({
            channel: 'vimeo'
        });
    });
    $(".range-slider-ui").each(function () {
        var minRangeValue = $(this).attr('data-min');
        var maxRangeValue = $(this).attr('data-max');
        var minName = $(this).attr('data-min-name');
        var maxName = $(this).attr('data-max-name');
        var unit = $(this).attr('data-unit');
        $(this).slider({
            range: true,
            min: minRangeValue,
            max: maxRangeValue,
            values: [minRangeValue, maxRangeValue],
            slide: function (event, ui) {
                event = event;
                var currentMin = parseInt(ui.values[0]);
                var currentMax = parseInt(ui.values[1]);
                $(this).children(".min-value").text(currentMin + " " + unit);
                $(this).children(".max-value").text(currentMax + " " + unit);
                $(this).children(".current-min").val(currentMin);
                $(this).children(".current-max").val(currentMax);
            }
        });
    });
    
    const search = document.querySelector('.search')  
 const btn = document.querySelector('.btn')  
 const input = document.querySelector('.input')  
 btn.addEventListener('click', () => {  
   search.classList.toggle('active')  
   input.focus()  
 })  

    $(document).on('click', '#back-to-top, .back-to-top', () => {
        $('html, body').animate({
            scrollTop: 0
        }, '500');
        return false;
    });
    $(window).on('scroll', () => {
        if ($(window).scrollTop() > 500) {
            $('#back-to-top').fadeIn(200);
        } else {
            $('#back-to-top').fadeOut(200);
        }
    });
    $('.slider-store').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        direction: 'vertical',
        arrows: false,
        dots: false,
        fade: true,
        autoplay: true,
        asNavFor: '.slider-thumbs'
    });
    $('.slider-thumbs').slick({
        slidesToShow: 5,
        slidesToScroll: 1,
        asNavFor: '.slider-store',
        dots: false,
        arrows: false,
        autoplay: true,
        direction: 'vertical',
        centerMode: true,
        focusOnSelect: true,
        responsive: [{
            breakpoint: 800,
            settings: {
                arrows: false,
            }
        }]
    });
    $('.review-slider').slick({
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        arrows: true,
        dots: false,
        rows: 0,
        autoplay: true,
        speed: 2000,
        loop: true,
        responsive: [{
            breakpoint: 991,
            settings: {
                slidesToShow: 1,
                arrows: false,
            }
        }]
    });
    $('.review-slider1').slick({
        infinite: true,
        slidesToShow: 2,
        slidesToScroll: 1,
        arrows: false,
        dots: false,
        rows: 0,
        autoplay: true,
        speed: 5000,
        loop: true,
        responsive: [{
            breakpoint: 1100,
            settings: {
                slidesToShow: 1
            }
        }]
    });
    $('.about-slider').slick({
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        arrows: false,
        dots: false,
        autoplay: true,
        rows: 0,
        speed: 4000,
        loop: true,
        responsive: [{
            breakpoint: 700,
            settings: {
                arrows: false
            }
        }]
    });
    $('.side-slider').slick({
        infinite: true,
        slidesToShow: 6,
        slidesToScroll: 1,
        arrows: false,
        rows: 0,
        dots: false,
        autoplay: true,
        speed: 4000,
        loop: true,
        responsive: [{
            breakpoint: 1000,
            settings: {
                slidesToShow: 3
            }
        }, {
            breakpoint: 811,
            settings: {
                slidesToShow: 2
            }
        }, {
            breakpoint: 500,
            settings: {
                slidesToShow: 1
            }
        }]
    });
    $('.attract-slider').slick({
        infinite: true,
        slidesToShow: 8,
        slidesToScroll: 1,
        arrows: false,
        dots: false,
        speed: 2000,
        rows: 0,
        autoplay: true,
        draggable: false,
        responsive: [{
            breakpoint: 1000,
            settings: {
                slidesToShow: 4
            }
        }, {
            breakpoint: 600,
            settings: {
                slidesToShow: 3
            }
        }, {
            breakpoint: 500,
            settings: {
                slidesToShow: 2
            }
        }]
    });
    $('.team-slider').slick({
        infinite: true,
        slidesToShow: 3,
        slidesToScroll: 1,
        arrows: false,
        dots: true,
        autoplay: true,
        speed: 1000,
        rows: 0,
        loop: true,
        responsive: [{
            breakpoint: 1000,
            settings: {
                slidesToShow: 2
            }
        }, {
            breakpoint: 750,
            settings: {
                slidesToShow: 1
            }
        }]
    });
    $('.item-slider').slick({
        infinite: true,
        slidesToShow: 3,
        slidesToScroll: 1,
        arrows: true,
        dots: false,
        autoplay: true,
        speed: 2000,
        rows: 0,
        loop: true,
        responsive: [{
            breakpoint: 1000,
            settings: {
                slidesToShow: 2,
                arrows: false,
            }
        }, {
            breakpoint: 750,
            settings: {
                slidesToShow: 1,
                arrows: false,
            }
        }]
    });
    $('.item-slider1').slick({
        infinite: true,
        slidesToShow: 3,
        slidesToScroll: 1,
        arrows: false,
        dots: false,
        autoplay: true,
        speed: 2000,
        rows: 0,
        loop: true,
        responsive: [{
            breakpoint: 1000,
            settings: {
                slidesToShow: 1,
                arrows: false,
            }
        }, {
            breakpoint: 750,
            settings: {
                slidesToShow: 1,
                arrows: false,
            }
        }]
    });
    $('.banner-slider').slick({
        infinite: true,
        slidesToShow: 4,
        slidesToScroll: 1,
        arrows: true,
        dots: false,
        autoplay: true,
        speed: 2000,
        rows: 0,
        cursor: false,
        loop: true,
        responsive: [{
            breakpoint: 1000,
            settings: {
                slidesToShow: 2
            }
        }, {
            breakpoint: 800,
            settings: {
                slidesToShow: 1
            }
        }]
    });
    $('.shop-slider').slick({
        infinite: true,
        slidesToShow: 4,
        slidesToScroll: 1,
        arrows: false,
        dots: false,
        autoplay: true,
        speed: 2000,
        rows: 0,
        cursor: false,
        loop: true,
        responsive: [{
            breakpoint: 1000,
            settings: {
                slidesToShow: 2
            }
        }, {
            breakpoint: 800,
            settings: {
                slidesToShow: 1
            }
        }]
    });
    $('.sl-testimonial-slider').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        vertical: true,
        verticalSwiping: true,
        autoplay: true,
        Speed: 8000,
        rows: 0,
        infinite: true,
        arrows: false,
        dots: false,
        adaptiveHeight: true
    });
    $('.partner-slider').slick({
        infinite: true,
        slidesToShow: 5,
        slidesToScroll: 1,
        arrows: false,
        dots: false,
        autoplay: true,
        speed: 2000,
        rows: 0,
        loop: true,
        responsive: [{
            breakpoint: 1000,
            settings: {
                slidesToShow: 3
            }
        }, {
            breakpoint: 800,
            settings: {
                slidesToShow: 2
            }
        }, {
            breakpoint: 500,
            settings: {
                slidesToShow: 1
            }
        }]
    });
    $("#contactform2").validate({
        submitHandler: function () {
            $.ajax({
                url: 'mail/contact.php',
                type: 'POST',
                data: {
                    fname: $('input[name="first_name"]').val(),
                    lname: $('input[name="last_name"]').val(),
                    email: $('input[name="email"]').val(),
                    phone: $('input[name="phone"]').val(),
                    comments: $('textarea[name="comments"]').val(),
                },
                success: function (result) {
                    $('#contactform-error-msg').html(result);
                    $("#contactform2")[0].reset();
                }
            });
        }
    });
    $(document).ready(() => {
        loopcounter('coming-counter');
    });
    $('.value').counterUp({
        delay: 50,
        time: 1000
    });
    $('.blog-main').masonry({
        itemSelector: '.mansonry-item',
    });
    $('.trend-box1').masonry({
        itemSelector: '.mansonry-item1',
    });
    $('.niceSelect').niceSelect();
    $('a[href="#search1"]').on('click', function (event) {
        event.preventDefault();
        $('#search1').addClass('open');
        $('#search1 > form > input[type="search"]').focus();
    });
    $('#search1, #search1 button.close').on('click keyup', function (event) {
        if (event.target == this || event.target.className == 'close' || event.keyCode == 27) {
            $(this).removeClass('open');
        }
    });
    $('form').submit(function (event) {
        event.preventDefault();
        return false;
    });
})(jQuery);
jQuery(window).on('resize load', () => {
    resize_eb_slider();
}).resize();

function resize_eb_slider() {
    let bodyheight = jQuery(this).height();
    if (jQuery(window).width() > 1400) {
        bodyheight *= 0.90;
        jQuery('.slider').css('height', `${bodyheight}px`);
    }
}


(function ($) {
    "use strict";


    /*==================================================================
    [ Validate ]*/
    var input = $('.validate-input .input100');

    $('.validate-form').on('submit',function(){
        var check = true;

        for(var i=0; i<input.length; i++) {
            if(validate(input[i]) == false){
                showValidate(input[i]);
                check=false;
            }
        }

        return check;
    });


    $('.validate-form .input100').each(function(){
        $(this).focus(function(){
           hideValidate(this);
        });
    });

    function validate (input) {
        if($(input).attr('type') == 'email' || $(input).attr('name') == 'email') {
            if($(input).val().trim().match(/^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{1,5}|[0-9]{1,3})(\]?)$/) == null) {
                return false;
            }
        }
        else {
            if($(input).val().trim() == ''){
                return false;
            }
        }
    }

    function showValidate(input) {
        var thisAlert = $(input).parent();

        $(thisAlert).addClass('alert-validate');
    }

    function hideValidate(input) {
        var thisAlert = $(input).parent();

        $(thisAlert).removeClass('alert-validate');
    }
    
    

})(jQuery);
