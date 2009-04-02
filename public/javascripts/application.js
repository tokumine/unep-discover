$(document).ready(function() {
	//CLICK TO BLUR
	//MINI SEARCH
	$('.mini_search').hint('blur', 'enter search here');	
	
	$('.click_to_clear').click(function(){
		$(this).attr("value") = "";
	});
	
	setTimeout(function() {$("#flash").fadeOut("fast")}, 5000);
	
	$(".add_info_button").click(function(){
		$(".add_info").slideToggle("fast");
	});
	
	$(".activate_button").live("click", function(){
		var link = $(this);
		$.post(link.attr("href"), {_method: "put"}, function(data){
			link.parent().html(data);
		});
		return false;
	});
	
	$(".hover_text").mouseenter(
		function(){
			$(this).children(".transparent_grey").fadeIn("fast");
	});
	$(".hover_text").mouseleave(
		function(){
			$(".transparent_grey").fadeOut("fast");
	});
	
});

$(document).ajaxSend(function(event, request, settings) {
  if (settings.type == 'GET' || settings.type == 'get' || typeof(AUTH_TOKEN) == "undefined") return;
  // settings.data is a serialized string like "foo=bar&baz=boink" (or null)
  settings.data = settings.data || "";
  settings.data += (settings.data ? "&" : "") + "authenticity_token=" + encodeURIComponent(AUTH_TOKEN);
});

$.fn.hint = function (blurClass, text_in) {
    if (!blurClass) blurClass = 'blur';

    return this.each(function () {
        // get jQuery instance of 'this'
        var $$ = $(this); 

        // get it once since it won't change
        var title = text_in;//$$.attr(''); 

        // only apply logic if the element has the attribute
        if (title) { 

            // Note this is a one liner

            // on blur, set value to title attr if text is blank
            $$.blur(function () {
                if ($$.val() == '') {
                    $$.val(title).addClass(blurClass);
                }
            })

            // on focus, set value to blank if current value matches title attr
            .focus(function () {
                if ($$.val() == title) {
                    $$.val('').removeClass(blurClass);
                }
            })

            // clear the pre-defined text when form is submitted
            .parents('form:first').submit(function () {
                if ($$.val() == title) {
                    $$.val('').removeClass(blurClass);
                }
            }).end()

            // now change all inputs to title
            .blur();

            // counteracts the effect of Firefox's autocomplete stripping the blur effect
            if ($.browser.mozilla && !$$.attr('autocomplete')) {
                setTimeout(function () {
                    if ($$.val() == title) $$.val('');
                    $$.blur();
                }, 10);
            }
        }
    });	
};

Cufon.replace('span.cufon');
Cufon.replace('h2.cufon, h3.cufon, h4.cufon');
