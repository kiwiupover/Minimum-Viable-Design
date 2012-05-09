// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
  
//= require jquery
//= require jquery_ujs
//= require bootstrap
//= self
//= require nicEdit
//= require jquery.selectBox.min


$(document).ready(function() {
	if($("select").length) {
		$("select").selectBox();
	}
	


	$(".delete").bind("ajax:success", function(){
		$(this).fadeOut();
	});   
	
	$('#topbar').scrollspy()
});