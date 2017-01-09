console.log('test')
$(document).ready(function(){
  $('.gif-img').each(function(){
    var $el = $(this)
    var src = $el.attr('src');
    $el.hover(
      function(){
        $(this).attr("src", src.replace('.png', '.gif'));
      },
      function(){
        $(this).attr("src", src);
      });
  });
});
