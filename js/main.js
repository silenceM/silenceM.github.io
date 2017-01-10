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
  $('.weiqing-caseshow-card').each(function () {
    $(this).hover(function () {
      setTimeout(function () {
        $('.case-title').addClass('animated fadeInUp')
        $('.case-description').addClass('animated fadeInUp')
      }, 200)
    },
    function () {
      $('.case-title').removeClass('animated fadeInUp')
      $('.case-description').removeClass('animated fadeInUp')
    }
    )
  })
  new WOW().init();
});
