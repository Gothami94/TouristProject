<jsp:directive.include file="includes/mainHeader.jsp" />

<!--  AIzaSyBVBPIjIDUkpPxXiMGv7wPt-85ceFr4-Kk  -->
<script src="https://maps.googleapis.com/maps/api/js?callback=initMap" async defer></script>
 <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVBPIjIDUkpPxXiMGv7wPt-85ceFr4-Kk&callback=initMap"
  type="text/javascript"></script>
  
  
<script>
	function initMap() {
    
		var mapDiv = document.getElementById('map');
		var map = new google.maps.Map(mapDiv,{
  		center: {lat: 6.9271, lng: 79.8612},
  		zoom: 8
		});

		var marker=new google.maps.Marker({
			  position:{lat: 6.9271, lng: 79.8612},
			  animation:google.maps.Animation.BOUNCE
			  });

			marker.setMap(map);
		}
	
	
		


  google.maps.event.addDomListener(window, 'load', initMap);
	</script>
	
	
</head>
<body>
 <div class="row">
  <div class="col-lg-4">
	
	 <nav class="navbar navbar-inverse navbar-fixed-left">
	  <div class="container-fluid">
	    
	    <ul class="nav nav-pills nav-stacked">
	      <li><a href="#">Colombo</a></li>
	      <li><a href="#">Anuradhapura</a></li>
	      <li><a href="#">Polonnaruwa</a></li>
	      <li><a href="#">Kandy</a></li>
	    </ul>
	  </div>
</nav>
  </div>
  <div class="col-lg-8">
  	<div id="map" style="width:100%;height:600px;"></div>
  </div>
  
</div>
	
</body>
</html>