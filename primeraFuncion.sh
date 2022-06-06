#!/bin/bash

echo "generando html"

./generarHtml.sh

echo "google.charts.load('current', {'packages':['sankey','corechart', 'bar', 'calendar']});
google.charts.setOnLoadCallback(drawCharts);
function drawCharts(){
	drawChartP1();
	drawChartP2();
	drawChartP3();
	drawChartP4();
	
}
	function drawChartP1() {
	var data = google.visualization.arrayToDataTable([
	['dispositivo','espcio usado']," > app.js

df | tail -n +2 | awk {'print "['\''" $1 "'\''," $3"],"'} >> app.js

echo "]);

var options = {
	title: 'Espacio usado en disco'
};

var chart = new google.visualization.PieChart(document.getElementById('p1Chart'));
	chart.draw(data,options); }" >>app.js	
	
echo "function drawChartP2() {
	var data = google.visualization.arrayToDataTable([
		  ['Usuario', 'Cantidad']," >>app.js

sudo utmpdump /var/log/btmp | cut -d'{' -f5 | sort | uniq -c | sed 's/\]//g' \ | awk {'print "['\''" $2 "'\'', " $1 "],"'} >>app.js

echo "]);

var options = {
	title: 'Intentos fallidos de ingresar al sistema'
};

var chart = new google.visualization.PieChart(document.getElementById('p2Chart'));
	chart.draw(data,options); }" >>app.js	
	
echo "function drawChartP3() {
	var data = google.visualization.arrayToDataTable([
		  ['Usado', 'Libre']," >>app.js	
		  
free  | tail -n +2 | head -n 1 |awk {'print "['\''usado '\'', " $3 "],"'}  >>app.js
free  | tail -n +2 | head -n 1 |awk {'print "['\''libre '\'', " $4 "],"'} >>app.js

echo "]);

var options = {
	title: 'Memoria ram utilizada'
};

var chart = new google.visualization.PieChart(document.getElementById('p3Chart'));
	chart.draw(data,options); }" >>app.js	

echo "function drawChartP4() {
	var data = google.visualization.arrayToDataTable([
		  ['Usado', 'Libre'],"  >> app.js
		  
free  | tail -n +2 | tail -n 1 |awk {'print "['\''usado '\'', " $3 "],"'}  >>app.js
free  | tail -n +2 | tail -n 1 |awk {'print "['\''libre '\'', " $4 "],"'} >>app.js

echo "]);

var options = {
	title: 'Memoria swap utilizada'
};

var chart = new google.visualization.PieChart(document.getElementById('p4Chart'));
	chart.draw(data,options); }" >>app.js			  

	
