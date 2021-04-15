<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang='ko'>
<head>
<meta charset="UTF-8">
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
<title>usemap</title>
</head>
<body>
<div id='usemap'>
	<fieldset>
		<legend>usemap</legend>
		<dl>
			<dt>shape</dt>
			<dd>circle, rect, poly
			
			<dt>coords</dt>
			<dd>
				- circle :'x, y, r' => x,y 원의 중점이고, r은 원의 반지금.<br/>
				- rect : 'x1,y1, x2, y2' => x1,y1은 사각형의 좌측상단 모서리의 좌표. x2,y2는 우측하단 모서리<br/>
				- poly :'x1,y1, x2,y2, x3,y3, ...' => 각각의 좌표를 이은선이 영역이 됨.
			</dd>
		</dl>
	</fieldset>

	<img src='../imgs/tiger1.jpg' usemap='#tiger'/>
	

	<map name='tiger'>
		<area shape='circle' coords='1185,1360,530' 
			href='http://www.naver.com' alt='네이버'/>
		<area shape='poly' coords='1560,220, 2325,150, 2350,1270, 1780,1170, 1440,780'
		     href='http://www.jobtc.kr'  alt='IT여행자'/>
		<area shape='rect' coords='2460,1034,3380,1690' 
			href='http://www.daum.net' alt='다음' />
	</map>


</div>
</body>
</html>





