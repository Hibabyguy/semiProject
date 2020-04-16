

'use strict';

(function($){
    $('.nav-switch').on('click', function(event) {
		$('.main-menu').slideToggle(400);
		event.preventDefault();
	});

    /*------------------
		News Ticker
	--------------------*/
	$('.news-ticker').marquee({
	    duration: 20000,
	    //gap in pixels between the tickers
	    //gap: 200,
	    delayBeforeStart: 0,
	    direction: 'left',
	    duplicated: true
	});

   
})(jQuery);;


