
$(document).ready -> 
	
	$("#me-img").load -> 

		$("#me-img").hide().fadeIn(800)
		$("nav").hide().fadeIn(800)
		setTimeout(rollInText, 600)


rollInText = () -> $(".text-shader-1").addClass "text-shader-active"









