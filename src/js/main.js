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

		// owlCarousel в шапке
		$('.header-slider').owlCarousel({
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

		// слайдер товаров

		$('.goods-slider').owlCarousel({
	      items: 1,
	      autoplay:true,
	      smartSpeed: 700,
	      autoplayTimeout:5000,
	      loop:true,
	      touchDrag: true,
	      margin: 0,
	      dots: true,
	      nav: true,
          responsive:{ //Адаптивность. Кол-во выводимых элементов при определенной ширине.
            0:{
                items:1
            },
             480:{
                items:2
            },
            768:{
                items:3
            },
            1440:{
                items:4
            }
        	}
	    });



/** Выпадающее меню **/
		$('#nav-menu-links-menu').on('mouseenter', function(){
			$('.nav-menu-links__dropmenu').slideDown(500);
		});

		$('#nav-menu-links-menu').on('mouseleave', function(){
			$('.nav-menu-links__dropmenu').slideUp(500);
		});

		// Открытие, закрытие мобильного меню.
		$('#mobile-menu').on('click', function(){
			$('.mobile-menu').slideDown(500);
		});
		$('#mobile-close').on('click', function(){
			$('.mobile-menu').slideUp(500);
		});
		$(window).resize(function() {
			let widthWindow = $(window).width();
			if ( widthWindow >= '768' ) {
				$('.mobile-menu').slideUp(500);
			}
		});
/** //Выпадающее меню **/

/** 10 причин купить у нас. Кнопка показать еще. **/
		let widthWindow = $(window).width();

		if ( widthWindow <= '768') {

			let advantageShowMore = $('#advantage .show-more'),
			advantageVision = $('#advantage .advantage-item');
		
			// подсчитываем количество элементов в массиве Advantage
			let countAdvantage = advantageVision.length;

			if ( countAdvantage > 3) {
				advantageVision.each( function(index, element) {
					if ( index >= 3 ) {
						$(this).attr('data-click', 'close');
						$(this).hide();
					}
					
					return advantageVision;

				});

				advantageShowMore.on('click', function() {
					console.log(1);
					advantageVision.each( function(index, element) {
						if ( $(element).attr('data-click') == 'close' ) {
							$(element).slideToggle();
						}
					});
					if ( $(this).attr('data-type') == 'close' ) {
						$(this).html('Скрыть');
						$(this).attr('data-type', 'open');
					} else {
						$(this).html('Показать еще');
					}
				});

				$(window).resize(function() {
					let widthWindow = $(window).width();
					if ( widthWindow >= '768' ) {
						advantageVision.show();
					}
				});
			}
		}
		
/** //10 причин купить у нас. Кнопка показать еще. **/

		

});