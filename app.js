google.charts.load('current', {'packages':['corechart','gauge']});
google.charts.setOnLoadCallback(drawCharts);
function drawCharts(){
	drawChartP1();
	drawChartP2();
	drawChartP3();
	drawChartP4();
	drawChartP5();
	drawChartP6();
	
}
	function drawChartP1() {
	var data = google.visualization.arrayToDataTable([
	['dispositivo','espcio usado'],
['udev',0],
['tmpfs',1480],
['/dev/sda4',18947448],
['tmpfs',173200],
['tmpfs',4],
['tmpfs',0],
['/dev/loop0',128],
['/dev/loop3',114432],
['/dev/loop5',56960],
['/dev/loop4',56960],
['/dev/loop1',59008],
['/dev/loop2',113280],
['/dev/loop7',63488],
['/dev/loop6',63488],
['/dev/loop8',84992],
['/dev/loop9',84992],
['/dev/loop10',168832],
['/dev/loop12',83328],
['/dev/loop11',66816],
['/dev/loop13',260224],
['/dev/loop14',128],
['/dev/sda1',5500],
['tmpfs',24],
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
['usado ', 1739756],
['libre ', 162380],
]);

var options = {
	title: 'Memoria ram utilizada'
};

var chart = new google.visualization.PieChart(document.getElementById('p3Chart'));
	chart.draw(data,options); }
function drawChartP4() {
	var data = google.visualization.arrayToDataTable([
		  ['Usado', 'Libre'],
['usado ', 70912],
['libre ', 2026236],
]);

var options = {
	title: 'Memoria swap utilizada'
};

var chart = new google.visualization.PieChart(document.getElementById('p4Chart'));
	chart.draw(data,options); }
function drawChartP5() {
	var data = google.visualization.arrayToDataTable([
		  ['Usuario', 'Usado'],
['andres', 4273276 ],
['julio', 64 ],
['luis', 64 ],
['mayler', 84 ],
['pedro', 64 ],
['usuario1', 4 ],
]);

var options = {
	title: 'Espacio en disco usado'
};

var chart = new google.visualization.PieChart(document.getElementById('p5Chart'));
	chart.draw(data,options); }
function drawChartP6() {

     var data = google.visualization.arrayToDataTable([
          ['etiqueta', 'valor'],
[' cpu-usuario', 52.5],
[' cpu-sistema', 12.5],
[' cpu-libre', 28.2],
 ]);

        var options = {
          width: 500, height: 300,
          redFrom: 90, redTo: 100,
          yellowFrom:75, yellowTo: 90,
          minorTicks: 5

        };

        var chart = new google.visualization.Gauge(document.getElementById('p6Chart'));

        chart.draw(data, options);

       
      }
