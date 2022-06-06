google.charts.load('current', {'packages':['sankey','corechart', 'bar', 'calendar']});
google.charts.setOnLoadCallback(drawCharts);
function drawCharts(){
	drawChartP1();
	drawChartP2();
	drawChartP3();
	drawChartP4();
	
}
	function drawChartP1() {
	var data = google.visualization.arrayToDataTable([
	['dispositivo','espcio usado'],
['udev',0],
['tmpfs',1488],
['/dev/sda4',18811432],
['tmpfs',432],
['tmpfs',4],
['tmpfs',0],
['/dev/loop0',128],
['/dev/loop1',113280],
['/dev/loop4',56960],
['/dev/loop2',114432],
['/dev/loop5',56960],
['/dev/loop6',63488],
['/dev/loop7',63488],
['/dev/loop3',59008],
['/dev/loop8',84992],
['/dev/loop9',84992],
['/dev/loop10',168832],
['/dev/loop11',66816],
['/dev/loop12',83328],
['/dev/loop14',128],
['/dev/loop13',260224],
['/dev/sda1',5500],
['tmpfs',48],
]);

var options = {
	title: 'Espacio usado en disco'
};

var chart = new google.visualization.PieChart(document.getElementById('p1Chart'));
	chart.draw(data,options); }
function drawChartP2() {
	var data = google.visualization.arrayToDataTable([
		  ['Usuario', 'Cantidad'],
]);

var options = {
	title: 'Intentos fallidos de ingresar al sistema'
};

var chart = new google.visualization.PieChart(document.getElementById('p2Chart'));
	chart.draw(data,options); }
function drawChartP3() {
	var data = google.visualization.arrayToDataTable([
		  ['Usado', 'Libre'],
['usado ', 1173724],
['libre ', 1050092],
]);

var options = {
	title: 'Memoria ram utilizada'
};

var chart = new google.visualization.PieChart(document.getElementById('p3Chart'));
	chart.draw(data,options); }
function drawChartP4() {
	var data = google.visualization.arrayToDataTable([
		  ['Usado', 'Libre'],
['usado ', 0],
['libre ', 2097148],
]);

var options = {
	title: 'Memoria swap utilizada'
};

var chart = new google.visualization.PieChart(document.getElementById('p4Chart'));
	chart.draw(data,options); }
