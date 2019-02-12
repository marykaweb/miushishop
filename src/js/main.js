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
	      autoplay:false,
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
	    // слайдер отзывов

		$('.reviews-slider').owlCarousel({
	      items: 3,
	      autoplay:true,
	      smartSpeed: 700,
	      autoplayTimeout:5000,
	      loop:true,
	      touchDrag: true,
          responsive:{
            0:{
                items:1
            },

            768:{
                items:2
            },
            1440:{
                items:3
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
						$(this).attr('data-type', 'close');
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

		 //-О компании. Кнопка показать еще.


		if ( widthWindow <= '768') {

			let aboutCompanyShowMore = $('.show-more--description'),
			aboutCompanyVision = $('.about-company-text__bottom');

				aboutCompanyShowMore.on('click', function() {

					if ( $(this).attr('data-type') == 'close' ) {
						$(this).html('Скрыть');
						$(this).attr('data-type', 'open');
						aboutCompanyVision.slideDown(500);
					} else {
						$(this).html('Показать еще');
						$(this).attr('data-type', 'close');
						aboutCompanyVision.slideUp(500);
					}
				});

				$(window).resize(function() {
					let widthWindow = $(window).width();
					if ( widthWindow >= '768' ) {
						aboutCompanyVision.show();
					}
				});
			}


		//- открыть выпадающий список на карточке Вок
		var dropOpenBtnData;

		$('.card-drop__btn').on('click', function(){
			if(dropOpenBtnData != $(this).attr('data-role')){

				dropOpenBtnData = $(this).attr('data-role');
				$(this).parent('.card-drop').children('.card-drop__list').slideDown(500);
			}

			else{
				$('.card-drop__list').slideUp(500);
				dropOpenBtnData = 'close';
			}
		});
		//- конец открыть выпадающий список на карточке Вок

		//- карточка вок выбрать пункт выпадающего списка
		let dropDownItem = $('.card-drop__list ').children('.card-drop__item ');
		dropDownItem.on('click', function(){
			let selectItem = $(this).text();
			$(this).parent('.card-drop__list').siblings('.selected-item').text(selectItem);
			$(this).parent('.card-drop__list').slideUp(500);
			dropOpenBtnData = 'close';

		});

});