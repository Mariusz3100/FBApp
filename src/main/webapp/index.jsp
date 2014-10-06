<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" 
      xmlns:fb="http://www.facebook.com/2008/fbml">
   <head>
       <meta http-equiv="Content-Type"
             content="text/html; charset=UTF-8"/>
       <title>NZS-UKSW Facebook Page</title>
   </head>
   <body>

       <!-- <fb:login-button autologoutlink="true" 
        perms="email,status_update,publish_stream">
            </fb:login-button></p>
        -->
       <fb:login-button autologoutlink="true">
       </fb:login-button>

       <div id="fb-root"></div>
       <script type="text/javascript">
           window.fbAsyncInit = function() {
               FB.init({appId: '843369645697270', 
                  status: true, 
                  cookie: true, 
                  xfbml: true});
            };
           (function() {
               var e = document.createElement('script');
               e.type = 'text/javascript';
               e.src = document.location.protocol +
                   '//connect.facebook.net/en_US/all.js';
               e.async = true;
               document.getElementById('fb-root')
                                      .appendChild(e);
           }());
       </script>
       
	   <img src="images/nzsTop.png">

       <H1 style="text-align: center">Projekty NZS UKSW</H1><P />
		
		<table style="width:100%">
			  <tr>
			    <td ><div  style="text-align:center"><a href="Pstryk.jsp"><img src="images/okfs.png" ></a></div></td>
			    <td ><div  style="text-align:center"><a href="Nobel.jsp"><img src="images/nobel.png"></a></div></td>
			    <td ><div  style="text-align:center"><a href="Drogowskaz.html"><img src="images/drogowskazy.png"></a></div></td>
			  </tr>
			  </table>
			  
		<table style="width:100%">
	  		  <tr>
			    <td><div  style="text-align:center"><a href="Wampiriada.jsp"><img src="images/wampiriada.png"></a></div></td> 
			    <td><div  style="text-align:center"><a href="Kino.jsp"><img src="images/kino.png"></a></div></td>
			  </tr>
			</table>

       
	   <img src="images/nzsBot.png">

</body>
</html>