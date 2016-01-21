<#assign your_endpoint_url = "http://forums-dev.autodesk.com/autodesk/plugins/custom/autodesk/autodesk/custom.autodesk.get-max-solutions-for-timeline?nodeType=categories&nodeId=8&maxSize=10&firstDur=30&secondDur=60" />

<@liaAddScript>
;(function($) {
     $(document).ready(function() {
           $.get("${your_endpoint_url}").done(function( data ) {
                //your code goes here
alert(data);
//var a = data;

//console.log(data.solution_details[1].thread_body);
            }).fail(function() {
                alert('error');
           }) 
      });
})(LITHIUM.jQuery);
</@liaAddScript>