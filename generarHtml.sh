#!/bin/bash

echo "
<!DOCTYPE html>
<html>
<head>
	<meta charset="'utf-8'">
	<meta name="'viewport'" content="'width=device-width, initial-scale=1'">
	<title>DASHBOARD DE PC</title>
	<script type="'text/javascript'" src="'https://www.gstatic.com/charts/loader.js'"></script>
	<script src="'app.js'"></script>
</head> ">index.html

echo '
<body>
	<h1>DASHBOARD DE PC</h1> ' >>index.html
	
echo "
		<div id='p1Chart' style="'"height: 500px; width: 500px; margin: 0 auto;"'">
			
		</div>
		<div id='p2Chart' style="'"height: 500px; width: 500px; margin: 0 auto;"'">
			
		</div>
		<div id='p3Chart' style="'"height: 500px; width: 500px; margin: 0 auto;"'">
			
		</div>

		<div id='p4Chart' style="'"height: 500px; width: 500px; margin: 0 auto;"'">
			
		</div>
		
		<div id='p5Chart' style="'"height: 500px; width: 500px; margin: 0 auto;"'">
			
		</div>
		<div id='p6Chart' style="'"height: 500px; width: 500px; margin: 0 auto;"'">
			
		</div>
</body>
</html>" >>index.html
