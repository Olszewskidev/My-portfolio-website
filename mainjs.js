<<<<<<< HEAD
﻿//SMOTH SCROLLING
$('a[href*="#"]')
  .not('[href="#"]')
  .not('[href="#0"]')
  .click(function (event) {
      if (
        location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '')
        &&
        location.hostname == this.hostname
      ) {
          var target = $(this.hash);
          target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
          if (target.length) {
              event.preventDefault();
              $('html, body').animate({
                  scrollTop: target.offset().top
              }, 1000, function () {
                  var $target = $(target);
                  $target.focus();
                  if ($target.is(":focus")) { 
                      return false;
                  } else {
                      $target.attr('tabindex', '-1'); 
                      $target.focus(); 
                  };
              });
          }
      }
  });
//
//Nav bar scrolling change css style
$(document).ready(function () {
    $(window).scroll(function () {
        if ($(document).scrollTop() > 10) {
            $('#home').addClass('shrink');
        }
        else {
            $('#home').removeClass('shrink');
        }
    });
});
//// Validtion error, when pressed send email, page was scrolling to the top
(function () {
    var originalValidationSummaryOnSubmit = window.ValidationSummaryOnSubmit;
    window.ValidationSummaryOnSubmit = function (validationGroup) {
        var originalScrollTo = window.scrollTo;
        window.scrollTo = function () { };
        originalValidationSummaryOnSubmit(validationGroup);
        window.scrollTo = originalScrollTo;
    }
}());
///
$("#Button2").click(function () {
    //function SendEmail() {
    var Name = $("#name").val();
    var Email = $("#exampleInputEmail").val();
    var Sub = $("#subject").val();
    var Text = $("#description").val();
    if (Name == '')
        document.getElementById("name").style.border = "1px solid red";
    else
        document.getElementById("name").style.border = "none";
    if (Name == '')
        document.getElementById("exampleInputEmail").style.border = "1px solid red";
    else
        document.getElementById("exampleInputEmail").style.border = "none";
    if (Name == '')
        document.getElementById("description").style.border = "1px solid red";
    else
        document.getElementById("description").style.border = "none";
    if (Name == '')
        document.getElementById("subject").style.border = "1px solid red";
    else
        document.getElementById("subject").style.border = "none";
    if (typeof (Page_ClientValidate) == 'function') {
        Page_ClientValidate();
    }

    if (Page_IsValid) {
        $.ajax({
            type: 'POST',
            url: 'Index.aspx/ButtonClik',
            data: "{ EmailName:'" + Name + "',EmailContact:'" + Email + "',EmailSub:'" + Sub + "',EmailText:'" + Text + "' }",
            contentType: 'application/json; charset=utf-8',
            dataType: 'json',
            success: function (data) {
                sendgood = 'Wiadomość została wysłana :)';
                $('#name').val("");
                $('#exampleInputEmail').val("");
                $('#description').val("");
                $('#subject').val("");
                document.getElementById("error").style.display = 'none';
                document.getElementById("success").style.display = '';
                
            }
        });
    }
    else {
       
        document.getElementById("error").style.display = '';
    }
});
///on button mousei=over and mouseout function
var toshow = $("#showup");
var x = 0; var y = 0;
var interval = null;
var toshow = $("#showup");
var table = $("#table");
$("#gp2").mouseover(function () {
    table.hide();
    toshow.css('background-image', 'url(/Images/googleplay.jpg)')
    x = 0; y = 0;
    interval
    toshow.css('backgroundPosition', x + 'px' + ' ' + y + 'px');
    interval = window.setInterval(function () {
        toshow.css("backgroundPosition", x + 'px' + ' ' + y + 'px');
        y--;
    }, 90);
    toshow.fadeIn(500);
}).mouseout(function () {

    clearInterval(interval);
    toshow.css("backgroundPosition", ' 0px 0px')
    toshow.hide();
    table.fadeIn(250);
});

$("#git2").mouseover(function () {
    $("#table").hide();
    toshow.css('background-image', 'url(/Images/github.jpg)')
    x = 0; y = 0;
    toshow.css('backgroundPosition', x + 'px' + ' ' + y + 'px');
    interval = window.setInterval(function () {
        toshow.css("backgroundPosition", x + 'px' + ' ' + y + 'px');
        y--;
    }, 90);
    toshow.fadeIn(500);
}).mouseout(function () {
    clearInterval(interval);
    toshow.css("backgroundPosition", ' 0px 0px')
    toshow.hide();
    $("#table").fadeIn(250);

});

$("#yt2").mouseover(function () {
    $("#table").hide();
    toshow.css('background-image', 'url(/Images/YTchannel.jpg)')
    x = 0; y = 0;
    toshow.css('backgroundPosition', x + 'px' + ' ' + y + 'px');
    interval = window.setInterval(function () {
        toshow.css("backgroundPosition", x + 'px' + ' ' + y + 'px');
        y--;
    }, 90);
    toshow.fadeIn(500);
}).mouseout(function () {
    clearInterval(interval);
    toshow.css("backgroundPosition", ' 0px 0px')
    toshow.hide();
    $("#table").fadeIn(250);

});
 



=======
﻿//SMOTH SCROLLING
$('a[href*="#"]')
  .not('[href="#"]')
  .not('[href="#0"]')
  .click(function (event) {
      if (
        location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '')
        &&
        location.hostname == this.hostname
      ) {
          var target = $(this.hash);
          target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
          if (target.length) {
              event.preventDefault();
              $('html, body').animate({
                  scrollTop: target.offset().top
              }, 1000, function () {
                  var $target = $(target);
                  $target.focus();
                  if ($target.is(":focus")) { 
                      return false;
                  } else {
                      $target.attr('tabindex', '-1'); 
                      $target.focus(); 
                  };
              });
          }
      }
  });
//
//Nav bar scrolling in top
$(document).ready(function () {
    $(window).scroll(function () {
        if ($(document).scrollTop() > 10) {
            $('#home').addClass('shrink');
        }
        else {
            $('#home').removeClass('shrink');
        }
    });
});
//
(function () {
    var originalValidationSummaryOnSubmit = window.ValidationSummaryOnSubmit;
    window.ValidationSummaryOnSubmit = function (validationGroup) {
        var originalScrollTo = window.scrollTo;
        window.scrollTo = function () { };
        originalValidationSummaryOnSubmit(validationGroup);
        window.scrollTo = originalScrollTo;
    }
}());
///
$("#Button2").click(function () {
    //function SendEmail() {
    var Name = $("#name").val();
    var Email = $("#exampleInputEmail").val();
    var Sub = $("#subject").val();
    var Text = $("#description").val();
    if (Name == '')
        document.getElementById("name").style.border = "1px solid red";
    else
        document.getElementById("name").style.border = "none";
    if (Email == '')
        document.getElementById("exampleInputEmail").style.border = "1px solid red";
    else
        document.getElementById("exampleInputEmail").style.border = "none";
    if (Sub == '')
        document.getElementById("description").style.border = "1px solid red";
    else
        document.getElementById("description").style.border = "none";
    if (Text == '')
        document.getElementById("subject").style.border = "1px solid red";
    else
        document.getElementById("subject").style.border = "none";
    if (typeof (Page_ClientValidate) == 'function') {
        Page_ClientValidate();
    }

    if (Page_IsValid) {
        $.ajax({
            type: 'POST',
            url: 'Index.aspx/ButtonClik',
            data: "{ EmailName:'" + Name + "',EmailContact:'" + Email + "',EmailSub:'" + Sub + "',EmailText:'" + Text + "' }",
            contentType: 'application/json; charset=utf-8',
            dataType: 'json',
            success: function (data) {
                sendgood = 'Wiadomość została wysłana :)';
                $('#name').val("");
                $('#exampleInputEmail').val("");
                $('#description').val("");
                $('#subject').val("");
                document.getElementById("error").style.display = 'none';
                document.getElementById("success").style.display = '';
                
            }
        });
    }
    else {
       
        document.getElementById("error").style.display = '';

    }
});
///on button mousei=over and mouseout function
var toshow = $("#showup");
var x = 0; var y = 0;
var interval = null;
var toshow = $("#showup");
$("#gp2").mouseover(function () {
    $("#table").hide();
    toshow.css('background-image', 'url(/Images/googleplay.jpg)')
    x = 0; y = 0;
    interval
    toshow.css('backgroundPosition', x + 'px' + ' ' + y + 'px');
    interval = window.setInterval(function () {
    toshow.css("backgroundPosition", x + 'px' + ' ' + y + 'px');
    y--;
    }, 90);
    toshow.fadeIn(500);
}).mouseout(function () {
     clearInterval(interval);
     toshow.css("backgroundPosition", ' 0px 0px')
     toshow.hide();
     $("#table").fadeIn(250);
});

$("#git2").mouseover(function () {
    $("#table").hide();
    toshow.css('background-image', 'url(/Images/github.jpg)')
    x = 0; y = 0;
    toshow.css('backgroundPosition', x + 'px' + ' ' + y + 'px');
    interval = window.setInterval(function () {
        toshow.css("backgroundPosition", x + 'px' + ' ' + y + 'px');
        y--;
    }, 90);
    toshow.fadeIn(500);
}).mouseout(function () {
    clearInterval(interval);
    toshow.css("backgroundPosition", ' 0px 0px')
    toshow.hide();
    $("#table").fadeIn(250);

});

$("#yt2").mouseover(function () {
    $("#table").hide();
    toshow.css('background-image', 'url(/Images/YTchannel.jpg)')
    x = 0; y = 0;
    toshow.css('backgroundPosition', x + 'px' + ' ' + y + 'px');
    interval = window.setInterval(function () {
        toshow.css("backgroundPosition", x + 'px' + ' ' + y + 'px');
        y--;
    }, 90);
    toshow.fadeIn(500);
}).mouseout(function () {
    clearInterval(interval);
    toshow.css("backgroundPosition", ' 0px 0px')
    toshow.hide();
    $("#table").fadeIn(250);

});
 



>>>>>>> 0259732981ae244f1370f8d1a37205f84fda1c86
