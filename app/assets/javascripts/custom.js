$(document).ready(function(){
	$(".expInfo").hide();
	$(".expHeader").click(function(){
		$(this).siblings(".expInfo").slideToggle();
	});
});