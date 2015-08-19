jQuery(function($){
   $("#phone").mask("(999) 999-9999");
});


// // keypress
// $(validator(e) {
//   if (e.which == 13) {
//     return processDemo();
//   }
//   if (e.which == 8) {
//     var numeric = $number.val().replace(/[^a-z0-9]/gi, '');
//     $number.val(numeric.substr(0, numeric.length - 1));
//   }
//   $number.val(formatLocal(iso, $number.val().trim()));
//   if (e.which < 48 || e.which > 57) {
//     return false;
//   }
// });
 
// // keyup
// function(e) {
//   var length = $number.val().replace(/[^a-z0-9]/gi, '').length;
//   if (length < 9) {
//     $button.addClass('button-disabled');
//     $button.attr('disabled', 'disabled');
//   } else {
//     $button.removeClass('button-disabled');
//     $button.removeAttr('disabled', 'disabled');
//   }
// }

// 

// $(function()
// {
// 	var successMsg = "Text Incoming!"; // Message shown on success.
// 	var failMsg = "Sorry it seems that our server is not responding, Sorry for the inconvenience!"; // Message shown on fail.
	
// 	$("input,textarea").jqBootstrapValidation(
//     {
//      	preventSubmit: true,
//      	submitSuccess: function($form, event)
// 	 	{
// 			event.preventDefault(); // prevent default submit behaviour
			
// 			var processorFile = "./bin/"+$form.attr('id')+".php";
// 			var formData = {};

// 			$form.find("input, textarea").each(function(e) // Loop over form objects build data object
// 			{		
// 				formData[$(this).attr('id')] = $(this).val();	
// 			});
	
// 			$.ajax({
// 		        url: processorFile,
// 		    	type: "POST",
// 		    	data: formData,
// 		    	cache: false,
// 		    	success: function() // Success
// 		 		{  
// 					$form.append("<div id='form-alert'><div class='alert alert-success'><button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;</button><strong>"+successMsg+"</strong></div></div>");		
// 		 	   	},
// 			   	error: function() // Fail
// 			   	{
// 					$form.append("<div id='form-alert'><div class='alert alert-danger'><button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;</button><strong>"+failMsg+"</strong></div></div>");	
// 			   	},
// 				complete: function() // Clear
// 				{
// 					$form.trigger("reset");
// 				},
// 		   	});
//          },
// 	 });
// });