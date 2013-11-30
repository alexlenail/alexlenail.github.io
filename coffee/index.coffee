
$(document).ready -> 
	
	$("#me-img").load -> loadPage()


setAndBindDimensions = () ->

	setDimensions = -> 
		height = $(window).height()
		if height > 550
			$(".me-footer").css
				"visibility":"visible"
				"position":"absolute"
				"bottom":"40px"
		else $(".me-footer").css "visibility":"hidden"


	$(window).bind 'resize', ->
		setDimensions()

	setDimensions()


rollInText = () -> $(".text-shader-1").addClass "text-shader-active"

addNav = () -> null



loadPage = () -> 
	$("#me-img").hide().fadeIn(800)
	$("nav").hide().fadeIn(800)
	setAndBindDimensions()
	setTimeout(rollInText, 600)







