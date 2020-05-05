<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.1/build/pure-min.css" integrity="sha384-oAOxQR6DkCoMliIh8yFnu25d7Eq/PHS21PClpwjOTeU2jRSq11vu66rf90/cZr47" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <style>

      /* 사이드 메뉴바 부분 */
   .move_share1 {
       POSITION: fixed;
       MARGIN-LEFT: -600px;
       TOP: 130px;
       LEFT: 39%;
       border: 1px solid #E7E7E7;
       background: #FAFAFA;
       padding: 10px;
       width: 95px;
       text-align: center;
        border-radius: 15px;
   }
   .move_share2 {
       POSITION: fixed;
       MARGIN-LEFT: -600px;
       TOP: 390px;
       LEFT: 39%;
       border: 1px solid #E7E7E7;
       background: #FAFAFA;
       padding: 10px;
       width: 95px;
       text-align: center;
        border-radius: 15px;
   }
   .sideBtn {
       width: 70px;
       height: 40px;
       background: aquamarine;
       border-radius: 10px;
       border: 0;
       outline: none;
       cursor: pointer;
       font-weight: bolder;
       font-size: 14px;
   }
   .sideBtn:hover {
       background: cadetblue;
       color: white;
   }
   .sideH{
      margin: 0;
       padding-top: 5px;
       padding-bottom: 5px;
   }



      /* 전체 감싸는 DIV*/  
      .wrap{
          width: 1300px;
          height: 1500px;
          margin: 0px auto;       
      }
      /* 작업일자, 메뉴 탭 감싸는 DIV*/
      .header{
          width: 1280px;
          height: 100px;
          border: solid 1px;
          border-color: gray;
          margin: 5px auto;
      }

    /* 항목별 상단 제목 */
    .title {
        width: 100%;
        height:60px;
        margin: 0px auto;
        margin-top: 20px;
        font-size: 30px;
        color: white;
        background-color: lightgray;
        vertical-align: middle;
        padding: 15px 0px 5px;
        font-weight: bold;
    } 

     /* 메뉴바 */
     .menubar{
        margin-top: 35px;
     }
     .date{
        float: left;
     }
     .date-work {
        width: 80px;
        height: 33px;
        font-size: 15px;
        padding-top: 5px;
        margin-left: 10px;
        text-align: center;
        float: left;
        background-color: #6c757d;
        border-color: #6c757d;
        color: #fff;
        border: 3px;
        border-radius: 5px;
     }
     .datetool {
         height: 28px;
     }

     .date-input{
        float: left;
        margin-left: 20px;
    }
    .date-input input {
        height: 35px;
    }

    .btn-wrap {
        float: left;
        margin-left: 20px;
    }
    .btn-menuTab {
        height: 35px;
        font-size: 15px;
        background:#007bff;
        color: #fff;
        border: 3px;
        border-radius: 5px;
    }

      /* 환자 조회 틀 */
      .upper{
          width: 1280px;
          height: 300px;
          border: solid 1px;
          border-color: gray;
          margin: 5px auto;
          overflow-y: auto;
      }
 
      /* 환자 조회 표 */
     
        .table {
            text-align: center;
            font-size: 13px;
            border-collapse: collapse;
        }
        
     /* 환자조회 검색창 */
     .ptsearch {
         float: right;
     }

    


      /* 환자 접수 */
      .join{
          width:330px;
          height: 990px;
          float: left;
          margin-left: 9px;
      }
      .join-info{
          width: 320px;
          height: 980px;
          border: solid 1px;
          border-color: gray;
          margin: 0px auto;
          margin-top: 10px;
      }
      
      .jd {
        border-collapse: separate;
        border-spacing: 0 4px; 
      }
     
      .join-info th{
        background-color: lightgray;
        vertical-align: middle;
        height: 5px;
        padding: 1px 2px 1px;
        border-top: 1px solid #ddd;
        font-size: 12px;
        width: 30%;
        text-align: center;
      }
      .join-info input, .join-info select{
          width: 180px;
          height: 30px;
          margin-left: 10px;
      }
      .join-info textarea {
          margin-left: 10px;
      }
      .btn-join {
        text-align: center;
      }
      .btnjoin {
        background:#23b9ff;
        color: #fff;
        width: 100px;
        height: 25px;
        font-size: 13px;
        border: 3px;
        border-radius: 5px;
      }


      /* 진료관리, 수납관리 틀 */
      .sidebar{
          width: 940px;
          height: 990px;
          float: left;
          margin-left: 10px;
          margin-top: 6px;
      }

     


      /* 진료관리 */
     .tp{
          width: 100%;
          height: 480px;
          border: solid 1px;
          border-color: gray;
          margin: 0px auto;
          margin-top: 4px;
          overflow-y: auto;
     }

     /* 수납관리 */
     .receipt{
          width: 100%;
          height: 480px;
          border: solid 1px;
          border-color: gray;
          margin: 0px auto;
          margin-top: 18px;
          overflow-y: auto;
     }

      /* 진료관리, 수납관리 검색창 */
      .searchName {
         float: right;
         margin-top: 12px;
     }

     /* 진료관리, 수납관리 - 표 CSS  */

   
        #firstmenu, #secondmenu {
            width: 100%;
        }
        
        .tab_menu_container {
            display:flex;
        }
        .tab_menu_btn, .tab_menu_btn_receipt {
          width:80px;
          height:30px;
          margin-left: 5px;
          transition:0.3s all;
        }
        .tab_menu_btn.on, .tab_menu_btn_receipt.on {
          border-bottom:2px solid #df0000;
          font-weight:700;
          color:#df0000;
        }
        .tab_menu_btn:hover, .tab_menu_btn_receipt:hover {
          color:#df0000;
        }
        
        .tab_box, .tab_box_receipt {
          display:none;
        }
        .tab_box.on, .tab_box_receipt.on {
          display:block;
        }

        
    /* 진료관리, 수납관리 버튼 */

        .btn-box {
          text-align: center;
          height: 30px;
          float: right;
          margin-top: 6px;
        }
        .btn-form {
            color: #fff;
            background-color: #17a2b8;
            font-weight: 400;
            text-align: center;
            border: 1px solid transparent;
            border-radius: .25rem;
        }


    </style>
</head>
<body>

	
	
	<!-- 사이드 메뉴바 영역 -->
   <div class="move_share1">
    <h5 class="sideH">page</h5>
    <hr>   
    <button class="sideBtn" data-toggle="modal" data-target="#intro">원무</button>
    <br><br>
    <button class="sideBtn">진료</button>
    <br><br>
    <button class="sideBtn">지원</button>
    <br>
 </div>
 <div class="move_share2">
    <h5 class="sideH">menu</h5>
    <hr>   
    <button class="sideBtn" data-toggle="modal" data-target="#patientSearch">환자조회</button>
    <br><br>
    <button class="sideBtn" data-toggle="modal" data-target="#completeList">외래내역</button>
    <br><br>
    <button class="sideBtn" data-toggle="modal" data-target="#patientSearch">대기환자</button>
    <br>
 </div>




    <!-- 본문 시작 -->



    <div class="wrap">
        <div class="header">
            <div class="menubar"> 
                <div class="date">
                        <div class="date-work">작업일자</div>
                        <div class="date-input">
                            <input type="date" class= "datetool" name="workdate">
                        </div>
                </div>
                <div class="btn-wrap">
                    <button class="btn-menuTab">환자관리</button>
                    <button class="btn-menuTab">수납관리</button>
                    <button class="btn-menuTab">방문자 통계</button>
                </div>
                <br><br>
                <hr style="width: 100%" color="gray" size="3">
            </div>
        </div>
        <!-- 환자조회 -->
        <div class="upper">
            <div class="title">
                &nbsp;&nbsp;&nbsp;환자조회
            </div>
            <br>
           <form name="ptform" method="POST">
                <div class="ptsearch">
                    <table style="vertical-align: middle;">
                    <tr>
                        <td>
                            <select name="option" style="height: 30px;">
                                <option value="name">이름</option>
                                <option value="idnum">주민번호</option>
                            </select>
                        </td>
                        <td>
                            <input type="text" placeholder="">
                        </td>
                        <td>
                            <button>검색</button>
                        </td>
                    </tr>
                    </table>
                </div>
            </form>
              <table class="table">
                <thead class="thead-light">
                  <tr>
                    <th>순번</th>
                    <th>이름</th>
                    <th>주민번호</th>
                    <th>보험유형</th>
                    <th>주소</th>
                    <th>전화번호</th>
                    <th>최초내원일</th>
                    <th>전진료일</th>
                    <th>전진료실</th>
                    <th>담당의</th>
                    <th>접수메모(연속)</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>1</td>
                    <td>고요한</td>
                    <td>921006-1</td>
                    <td>보호</td>
                    <td>서울시 광진구 뚝섬로 </td>
                    <td>010-7571-13</td>
                    <td>2020-04-25</td>
                    <td>2020-04-25</td>
                    <td>정형외과</td>
                    <td>고요한</td>
                    <td>아파</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>고요한</td>
                    <td>921006-1</td>
                    <td>보호</td>
                    <td>서울시 광진구 뚝섬로 </td>
                    <td>010-7571-13</td>
                    <td>2020-04-25</td>
                    <td>2020-04-25</td>
                    <td>정형외과</td>
                    <td>고요한</td>
                    <td>아파</td>
                  </tr>
                </tbody>
              </table>

        
          </div> 


        

            <!-- 환자 접수 -->
            <div class="join">
                <div class="join-info">
                    <form name="join-form" method="POST">
                    <div class="title">
                        &nbsp;&nbsp;&nbsp;환자 접수
                    </div>
                    <h2 style="margin-top: 40px; margin-left: 15px;" >인적 정보</h2>
                    <hr style="width: 100%" color="gray" size="3">
                    <table class="jd" style="margin-left:10px;">
                      <tr>
                        <th>이름</th>
                        <td>
                          <input type="text">
                        </td>
                      </tr>
                      <tr>
                        <th>주민번호</th>
                        <td>
                          <input type="number" style="margin-bottom: 4px;"> -
                          <br>
                          <input type="number">
                        </td>
                      </tr>
                      <tr>
                        <th>보험유형</th>
                        <td>
                            <select name="insuarance">
                                <option value="선택" selected="selected">선택</option>
                                <option value="건강보험">건강보험</option>
                                <option value="자동차보험">자동차보험</option>
                                <option value="산재">산재</option>
                                <option value="산재">보호</option>
                            </select>
                        </td>
                      </tr>
                      <tr>
                        <th>최초내원일</th>
                        <td>
                          <input type="date">
                        </td>
                      </tr>
                      <tr>
                        <th>전진료일</th>
                        <td>
                          <input type="date">
                        </td>
                      </tr>
                      <tr>
                        <th>전진료실</th>
                        <td>
                          <input type="text">
                        </td>
                      </tr>
                    </table>
                        
                    <h2 style="margin-top: 40px; margin-left: 15px;">기타 정보</h2>
                    <hr style="width: 100%" color="gray" size="3">
                    <table class="jd" style="margin-left:10px;">
                      <tr>
                        <th>진료실</th>
                        <td>
                            <select name="room">
                                <option value="진료실 선택" selected="selected">진료실 선택</option>
                                <option value="진료실1">진료실1</option>
                                <option value="진료실2">진료실2</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <th>담당의사</th>
                        <td>
                            <select name="doctorName">
                                <option value="담당의 선택" selected="selected">담당의 선택</option>
                                <option value="홍길동">홍길동</option>
                                <option value="임꺽정">임꺽정</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <th>초/재진</th>
                        <td>
                            <select name="visit">
                                <option value="초/재진 선택" selected="selected">초/재진 선택</option>
                                <option value="초진">초진</option>
                                <option value="재진">재진</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <th>응급여부</th>
                        <td>
                            <input type="checkbox" style="margin-left: -60px; height: 15px;">
                        </td>
                    </tr>
                    <tr>
                        <th>야간여부</th>
                        <td>
                            <input type="checkbox" style="margin-left: -60px; height: 15px">
                        </td>
                    </tr>
                    <tr>
                        <th>주소</th>
                        <td>
                            <input type="text" >
                        </td>
                    </tr>
                    <tr>
                        <th>전화번호</th>
                        <td>
                            <input type="tel">
                        </td>
                    </tr>
                    <tr>
                        <th>접수메모(당일)</th>
                        <td>
                            <input type="text">
                        </td>
                    </tr>
                    <tr>
                        <th>접수메모(연속)</th>
                        <td>
                            <textarea name="content" cols="24" rows="5" style="resize:none;"></textarea>
                        </td>
                    </tr>
                  </table>
                        <div class="btn-join">
                            <button class="btnjoin">접수</button>
                        </div>
                    </form>
                </div>
            </div>
            


            <!-- 진료 관리 -->
            <div class="sidebar">
                <div class="tp">
                    <div class="title">
                        &nbsp;&nbsp;&nbsp;진료 관리
                    </div>
                    <br>
                    <div id="firstmenu">
                      <div class="searchName">
                          <table style="vertical-align: middle;">
                              <tr>
                                  <td>
                                      <select name="ptsearch" style="height: 30px;">
                                          <option value="name">이름</option>
                                          <option value="idnum">주민번호</option>
                                      </select>
                                  </td>
                                  <td>
                                      <input type="text" placeholder="">
                                  </td>
                                  <td>
                                      <button>검색</button>
                                  </td>
                              </tr>
                          </table>
                        </div>
                        <form name="jb-form" method="POST">
                        <div class="tab_menu_container">
                            <button class="tab_menu_btn on" type="button">진료대기</button>
                            <button class="tab_menu_btn" type="button">진료보류</button>
                            <button class="tab_menu_btn" type="button">예약대기</button>
                        </div>
                        <div class="tab_box on">
                            <table class="table" style="font-size: 11px;">
                                <thead class="thead-light">
                                    <tr>
                                        <th>순번</th>
                                        <th>차트번호</th>
                                        <th>응급</th>
                                        <th>이름</th>
                                        <th>성별</th>
                                        <th>나이</th>
                                        <th>시간</th>
                                        <th>담당의</th>
                                        <th>진료과</th>
                                        <th>메모</th>
                                        <th>초재진</th>
                                        <th>보험</th>
                                        <th>주민번호</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>1234</td>
                                        <td></td>
                                        <td>고요한</td>
                                        <td>남</td>
                                        <td>29</td>
                                        <td>15:29</td>
                                        <td>홍길동</td>
                                        <td>정형외과</td>
                                        <td>몸에 통증 호소</td>
                                        <td>초진</td>
                                        <td>보호</td>
                                        <td>921006-1</td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>1234</td>
                                        <td></td>
                                        <td>고요한</td>
                                        <td>남</td>
                                        <td>29</td>
                                        <td>15:29</td>
                                        <td>홍길동</td>
                                        <td>정형외과</td>
                                        <td>몸에 통증 호소</td>
                                        <td>초진</td>
                                        <td>보호</td>
                                        <td>921006-1</td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>1234</td>
                                        <td></td>
                                        <td>고요한</td>
                                        <td>남</td>
                                        <td>29</td>
                                        <td>15:29</td>
                                        <td>홍길동</td>
                                        <td>정형외과</td>
                                        <td>몸에 통증 호소</td>
                                        <td>초진</td>
                                        <td>보호</td>
                                        <td>921006-1</td>
                                    </tr>
                                    <tr>
                                      <td>1</td>
                                      <td>1234</td>
                                      <td></td>
                                      <td>고요한</td>
                                      <td>남</td>
                                      <td>29</td>
                                      <td>15:29</td>
                                      <td>홍길동</td>
                                      <td>정형외과</td>
                                      <td>몸에 통증 호소</td>
                                      <td>초진</td>
                                      <td>보호</td>
                                      <td>921006-1</td>
                                  </tr>
                                  
                                </tbody>
                              </table>
                        
                        </div>

                        <div class="tab_box">
                            <table class="table" style="font-size: 11px;">
                                <thead class="thead-light">
                                    <tr>
                                        <th>순번</th>
                                        <th>차트번호</th>
                                        <th>응급</th>
                                        <th>이름</th>
                                        <th>성별</th>
                                        <th>나이</th>
                                        <th>시간</th>
                                        <th>담당의</th>
                                        <th>진료과</th>
                                        <th>메모</th>
                                        <th>초재진</th>
                                        <th>보험</th>
                                        <th>주민번호</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>1123123</td>
                                        <td>1234</td>
                                        <td></td>
                                        <td>고요한</td>
                                        <td>남</td>
                                        <td>29</td>
                                        <td>15:29</td>
                                        <td>홍길동</td>
                                        <td>정형외과</td>
                                        <td>몸에 통증 호소</td>
                                        <td>초진</td>
                                        <td>보호</td>
                                        <td>921006-1</td>
                                    </tr>
                                </tbody>
                              </table>
                        </div>

                        <div class="tab_box">    
                            <table class="table" style="font-size: 10px;">
                                <thead class="thead-light">
                                    <tr>
                                        <th>순번</th>
                                        <th>차트번호</th>
                                        <th>응급</th>
                                        <th>이름</th>
                                        <th>성별</th>
                                        <th>나이</th>
                                        <th>시간</th>
                                        <th>담당의</th>
                                        <th>진료과</th>
                                        <th>메모</th>
                                        <th>초재진</th>
                                        <th>보험</th>
                                        <th>주민번호</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>234234234</td>
                                        <td>1234</td>
                                        <td></td>
                                        <td>고요한</td>
                                        <td>남</td>
                                        <td>29</td>
                                        <td>15:29</td>
                                        <td>홍길동</td>
                                        <td>정형외과</td>
                                        <td>몸에 통증 호소</td>
                                        <td>초진</td>
                                        <td>보호</td>
                                        <td>921006-1</td>
                                    </tr>
                                </tbody>
                              </table>
                        </div>


                      </form>
                    </div>
                      <div class="btn-box">            
                          <button class="btn-form">대기</button>
                          <button class="btn-form">보류</button>
                          <button class="btn-form">예약</button>
                          <button class="btn-form">삭제</button>
                      </div>
            <br>
            </div>    

                <!-- 수납 관리 -->
                <div class="receipt">
                    <div class="title">
                        &nbsp;&nbsp;&nbsp;수납 관리
                    </div>
                    <br>
                    <div id="secondmenu">
                      <div class="searchName">
                          <table style="vertical-align: middle;">
                              <tr>
                                  <td>
                                      <select name="option" style="height: 30px;">
                                          <option value="name">이름</option>
                                          <option value="jinryo">진료과</option>
                                      </select>
                                  </td>
                                  <td>
                                      <input type="text" placeholder="">
                                  </td>
                                  <td>
                                      <button>검색</button>
                                  </td>
                              </tr>
                          </table>
                      </div>
                      <form name="receipt-form" method="POST">
                        <div class="tab_menu_container">
                          <button class="tab_menu_btn_receipt on" type="button">수납대기</button>
                          <button class="tab_menu_btn_receipt" type="button">수납완료</button>
                        </div>
                        <div class="tab_box_receipt on">
                        <table class="table" style="font-size: 10px;">
                            <thead class="thead-light">
                                <tr>
                                    <th>순번</th>
                                    <th>수납금액</th>
                                    <th>이름</th>
                                    <th>성별</th>
                                    <th>나이</th>
                                    <th>보험</th>
                                    <th>초재진</th>
                                    <th>진료과</th>
                                    <th>차트번호</th>
                                    <th>담당의</th>
                                    <th>시간</th>
                                    <th>미수금액</th>
                                    <th>처방전</th>
                                    <th>상병</th>
                                    <th>검사</th>
                                    <th>촬영</th>
                                    <th>PT</th>
                                    <th>메모</th>
                                  </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>24000</td>
                                    <td>고요한</td>
                                    <td>남</td>
                                    <td>29</td>
                                    <td>보호</td>
                                    <td>초진</td>
                                    <td>정형외과</td>
                                    <td>1234</td>
                                    <td>홍길동</td>
                                    <td>15:20</td>
                                    <td>24000</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                          </table>
                        </div>
                        
                        <div class="tab_box_receipt">
                        <table class="table" style="font-size: 10px;">
                            <thead class="thead-light">
                                <tr>
                                    <th>순번</th>
                                    <th>총수납금액</th>
                                    <th>이름</th>
                                    <th>성별</th>
                                    <th>나이</th>
                                    <th>보험</th>
                                    <th>초재진</th>
                                    <th>진료과</th>
                                    <th>차트번호</th>
                                    <th>담당의</th>
                                    <th>시간</th>
                                    <th>처방전</th>
                                    <th>현금</th>
                                    <th>카드</th>
                                    <th>계좌</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>1,000</td>
                                    <td>김노인</td>
                                    <td>남</td>
                                    <td>88</td>
                                    <td>보호</td>
                                    <td>초진</td>
                                    <td>정형외과</td>
                                    <td>1</td>
                                    <td>나의사</td>
                                    <td>13:30</td>
                                    <td><input type="checkbox"></td>
                                    <td>1,000</td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                          </table>
                      </div>
                    </form>       
                  </div>
                      <div class="btn-box">            
                        <button class="btn-form">수납</button>
                        <button class="btn-form">삭제</button>
                      </div>

        </div>

    </div>

    <script>
      

        // 진료 관리 버튼 이동

        $('.tab_menu_btn').on('click',function(){
          //버튼 색 제거,추가
          $('.tab_menu_btn').removeClass('on');
          $(this).addClass('on')
          
          //컨텐츠 제거 후 인덱스에 맞는 컨텐츠 노출
          var idx = $('.tab_menu_btn').index(this);
          
          $('.tab_box').hide();
          $('.tab_box').eq(idx).show();
        });


        // 수납 관리 버튼 이동

        $('.tab_menu_btn_receipt').on('click',function(){
          //버튼 색 제거,추가
          $('.tab_menu_btn_receipt').removeClass('on');
          $(this).addClass('on')
          
          //컨텐츠 제거 후 인덱스에 맞는 컨텐츠 노출
          var idx = $('.tab_menu_btn_receipt').index(this);
          
          $('.tab_box_receipt').hide();
          $('.tab_box_receipt').eq(idx).show();
        });




    </script>




</body>
</html>