<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
<style>
.div_main{
	width: 1300px;
    min-width: 500px;
    margin : auto;
}

.div_header{
	width : 100%;
}

.div_body1{
    border: 1px solid gray;
	width : 99.85%;
	height: 500px;
}

.div_body1_cal{
    margin: 0px;
    float: left;
    border: 1px solid gray;
    width: 33%;
    height: 100%;
}

.div_body1_tb{
    margin: 0px;
    float: left;
    border: 1px solid gray;
    width: 65%;
    margin-left: 12px;
    height: 100%;
}

.tb_body1_tb{
    width: 100%;
    border-collapse: collapse;
}

.tb_body1_tb > tbody> tr > th{
    width: 9%;
    border: 1px solid gray;
}

.div_body2{
    border: 1px solid gray;
	width: 100%;
	height: 500px;
}

.tb_header{
    width: 100%;
    vertical-align: middle;
    text-align: center;
    border-collapse: collapse;
    height: 30px;
}

.tb_header_td{
    border: 1px solid gray;
    width: 145px;
}


</style>
</head>
<body>
	<div class="div_main" id="div_main">
		<div class="div_header" id="div_header">
            <table class="tb_header" id="tb_header">
                <tr>
                    <td class="tb_header_td">작업일자</td>
                    <td class="tb_header_td">1</td>
                    <td class="tb_header_td">차트번호</td>
                    <td class="tb_header_td">2</td>
                    <td class="tb_header_td">수진자명</td>
                    <td class="tb_header_td">3</td>
                    <td class="tb_header_td">4</td>
                    <td class="tb_header_td">보험유형</td>
                    <td class="tb_header_td">5</td>
                </tr>
            </table>
        </div>
        <div class="div_body1" id="div_body1">
            <div class="div_body1_cal" id="div_body1_cal">
               <a> 내원달력</a>
               <jsp:include page="fullCal.jsp"/>
            </div>
            <div class="div_body1_tb" id="div_body1_tb">
                <button>진료대기</button>
                <button>진료보류</button>
                <button>예약대기</button>
                <button>바이탈</button>
                <table class="tb_body1_tb" id="tb_body1_tb">
                 <tr>
                     <th>순번</th>
                     <th>차트번호</th>
                     <th>이름</th>
                     <th>주민번호</th>
                     <th>성별</th>
                     <th>나이</th>
                     <th>시간</th>
                     <th>담당의</th>
                     <th>진료과</th>
                     <th>초재진</th>
                     <th>보험</th>
                 </tr>
                </table>

            </div>
        </div>
        <div class="div_body2" id="div_body2">
            <a> 과거내역</a>
            <div>
                <label for="cb1"><input type="checkbox" id="cb1" /> 전체</label>
                <label for="cb2"><input type="checkbox" id="cb2" /> 상병</label>
                <label for="cb3"><input type="checkbox" id="cb3" /> 증상</label>
                <label for="cb4"><input type="checkbox" id="cb4" /> 약</label>
                <label for="cb5"><input type="checkbox" id="cb5" /> PT</label>
                <label for="cb6"><input type="checkbox" id="cb6" /> Xray</label>
            </div>
            <div>
                <table class="tb_body1_tb" id="tb_body1_tb">
                    <tr>
                        <th>순번</th>
                        <th>차트번호</th>
                        <th>이름</th>
                        <th>주민번호</th>
                        <th>성별</th>
                        <th>나이</th>
                        <th>시간</th>
                        <th>담당의</th>
                        <th>진료과</th>
                        <th>초재진</th>
                        <th>보험</th>
                    </tr>
                </table>
            </div>
	    </div>
	</div>
</body>
</html>