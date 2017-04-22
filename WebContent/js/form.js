var $input = $('.form-fieldset > input');

$input.blur(function (e) {
  $(this).toggleClass('filled', !!$(this).val());
});

function verificar(){
    
    var url =document.getElementById("urlteste").value;
    document.getElementById("teste1").innerHTML = "<img src="+url+">";

 }