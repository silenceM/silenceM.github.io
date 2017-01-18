console.log('test')
$(document).ready(function(){
  $('.gif-img').each(function(){
    var $el = $(this)
    var src = $el.find('img').attr('src');
    $el.hover(
      function(){
        $(this).find('img').attr("src", src.replace('.png', '.gif'));
      },
      function(){
        $(this).find('img').attr("src", src);
      });
  });
  new WOW().init();
  $('#test').popover();
  $('.carousel').carousel()
});
