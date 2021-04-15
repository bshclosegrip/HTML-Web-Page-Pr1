<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang='ko'>
<head>
<meta charset="UTF-8">
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
<title>이미지 태그</title>
</head>
<body>

<div id='img'>
<h2>절대 경로</h2>
<img src='/WebStudy/imgs/dog1.jpg' width='400px'/>
<br/>
<img src='/WebStudy/imgs/tiger1.jpg' width='400px' />

<h2>상대 경로</h2>
<img src='../imgs/dog2.jpg' width='400px' />
<br/>
<img src='../imgs/tiger2.jpg' width='400px' />
</div>
<h2>웹상에 있는 이미지 연결</h2>
<img src='https://image.utoimage.com/preview/cp872722/2020/05/202005064336_500.jpg' width='400px' />

<h2>이미지와 텍스트</h2>
<div>
	<img src='../imgs/dog3.jpg' width='400px' align='left' hspace='50px' vspace='50px'/>
	모든 콘텐츠는 본 서비스 이용약관과 라이선스 규정 및 기타 이용안내에 따른 비독점적이고 비양도적인 단순 사용 권한만을 제공하는 것으로
	어떠한 경우에도 콘텐츠의 저작권을 제공하거나 양도하지 않습니다.
	※ 시안용 이미지는 일주일 3컷 이내, 월 10컷까지 제공됩니다.

</div>


</body>
</html>






