#!/bin/bash

HTML="index.html"

if [ !e $HTML ]
then
	echo "generando html"
	./generarHtml
else
	echo "el html ya existe, continuando con las graficas"
fi




echo "google.charts.load('current', {'packages':['corechart','gauge']});
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

echo "function drawChartP5() {
	var data = google.visualization.arrayToDataTable([
		  ['Usuario', 'Usado'],"  >> app.js
		  
for U in $(ls /home)
do
	DISCO=$( sudo du -s /home/$U 2>/dev/null | cut -d'/' -f1)
	echo "['"$U"', "$DISCO"],">>app.js

done

echo "]);

var options = {
	title: 'Espacio en disco usado'
};

var chart = new google.visualization.PieChart(document.getElementById('p5Chart'));
	chart.draw(data,options); }" >>app.js	
	

echo "function drawChartP6() {

     var data = google.visualization.arrayToDataTable([
          ['etiqueta', 'valor']," >>app.js
          
#INSTRUCCIONES

#top -n 1 | head -3 | tail -1 | cut -d " " -f1,2 | sed s/,/./g | awk {'print "['\'' 'cpu''\'', " $2 "],"'} 
top -n 1 | head -3 | tail -1  | sed s/,/./g | awk {'print "['\'' 'cpu-usuario''\'', " $2 "],"'} >>app.js
top -n 1 | head -3 | tail -1  | sed s/,/./g | awk {'print "['\'' 'cpu-sistema''\'', " $4 "],"'} >>app.js
top -n 1 | head -3 | tail -1  | sed s/,/./g | awk {'print "['\'' 'cpu-libre''\'', " $8 "],"'} >>app.js

echo " ]);

        var options = {
          width: 500, height: 300,
          redFrom: 90, redTo: 100,
          yellowFrom:75, yellowTo: 90,
          minorTicks: 5

        };

        var chart = new google.visualization.Gauge(document.getElementById('p6Chart'));

        chart.draw(data, options);

       
      }" >>app.js

	
