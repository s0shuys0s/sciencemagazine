$(function(){

	// biến chiều cao khi kéo xuống sẽ hiện nút
	var offset = 300,
		// biến khoảng cách nút sẽ mờ đi
		scroll_opacity = 1200,
		// khoảng thời gian kéo dần lên top
		scroll_duration = 700,
		// gán DOM váo biến, đây chính là class khai báo trong nút back to top
		$back_to_top = $('.back-to-top');

	// thêm class để nút hiện lên
	$(window).scroll(function(){
		( $(this).scrollTop() > offset ) ? $back_to_top.addClass('visible') : $back_to_top.removeClass('visible fade-out');
		if ( $(this).scrollTop() > scroll_opacity ) {
			$back_to_top.addClass('fade-out');
		}
	});

	$back_to_top.on('click', function(event){
		event.preventDefault();
		$('html,body').animate({scrollTop: 0}, scroll_duration, "easeOutBounce");
	});

})();
