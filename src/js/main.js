$(document).ready(function() {
	// Scrollbar боковой панели (меню)
	// $(".left-panel").customScrollbar({preventDefaultScroll: true});

	//Scrollbar mobile menu
	// $(".header-nav").niceScroll({
	// 		cursorcolor:"#ACACAC",
	// 		cursorwidth:"8px",
	// 		background:"#DBDBDB",
	// 		cursorborder:"none",
	// 		nativeparentscrolling: false,
	// 		cursorfixedheight: 70,
	// 		scrollspeed: 300,
	// 		autohidemode: "scroll",
	// 		cursorborderradius:4
	// });


	// Убрать/Добавить боковую панель (меню)

	$('#ui-nav-toggle').click(function(){
		$('body').toggleClass('ui-nav--hidden');
		$('.container').toggleClass('container--left');
	});

	// owlCarousel
		$('.owl-carousel').owlCarousel({
	      items: 1,
	      autoplay:true,
	      smartSpeed: 700,
	      autoplayTimeout:5000,
	      loop:true,
	      touchDrag: true,
	      margin: 0,
	      dots: true,
	      nav: true,
	    });

		// Выпадающее меню
		$('#nav-menu-links-menu').on('mouseenter', function(){
			$('.nav-menu-links__dropmenu').slideDown(500);
		});

		$('#nav-menu-links-menu').on('mouseleave', function(){
			$('.nav-menu-links__dropmenu').slideUp(500);
		});

});