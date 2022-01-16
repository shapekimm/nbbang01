<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	</div>
</header>

 

 <div class="header"> 

 <h1>피클플러스 가이드</h1>

<h2>피클플러스는 '계정 공유 요금제'로 인해 생기는</br>

고객들의 불편함을 해소하고,</br>

기존에 보호받을 수 없었던 고객들의 돈을</br>

안전하게 보호해 주고자 합니다</h2>

</div>


 <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

 <style>

 *{margin:0; padding:0;}

 div.header {width:900px; height:130px; padding-top:10px; margin-left:230px;
             border-bottom:2px solid gray;}

 h1 {font-size:21px; font-weight:bold;}

 h2 {font-size:14px; padding:1px;}

 h3 {font-size:14px; font-weight:normal;}

 h3#line {font-size:18px; font-weight:800;}

 div.text {margin:0 auto; width:900px; height:1000px;  margin-top:30px;

           }

 div.onetxt {width:900px; height:160px;}

 div#onehide {float:left; width:850px; height:90px; display:none; background-color:#f4f4f4; font-size:14px; border-radius:6px; padding-top:5px;

              font-weight:550; margin-top:5px;}

 div#onebt {float:right;}

 

 

 div.twotxt {width:900px; height:165px; 

             }

 div#twohide {float:left; width:850px; height:90px; display:none; background-color:#f4f4f4; font-size:14px; border-radius:6px; padding-top:5px;

              font-weight:550; margin-top:5px;

              }

 div#twobt {float:right;  }

 

 div.threetxt {width:900px; height:167px; 

             }

 div#threehide {float:left; width:850px; height:97px; display:none; background-color:#f4f4f4; font-size:14px; border-radius:6px; padding-top:5px;

              font-weight:550; margin-top:5px; 

              }

 div#threebt {float:right;  }

 

 div.fourtxt {width:900px; height:175px; 

             }

 div#fourhide {float:left; width:850px; height:98px; display:none; background-color:#f4f4f4; font-size:14px; border-radius:6px; padding-top:5px;

              font-weight:550; margin-top:5px;

              }

 div#fourbt {float:right;  }

 

 div.fivetxt {width:900px; height:170px; 

             }

 div#fivehide {float:left; width:850px; height:90px; display:none; background-color:#f4f4f4; font-size:14px; border-radius:6px; padding-top:5px;

              font-weight:550; margin-top:5px;

              }

 div#fivebt {float:right;  }

 

 div.sixtxt {width:900px; height:130px; 

             }

 div#sixhide {float:left; width:850px; height:60px; display:none; background-color:#f4f4f4; font-size:14px; border-radius:6px; padding-top:10px; 

              font-weight:550; margin-top:15px;

              }

 div#sixbt {float:right;  }

 

 

 input {background-color:white; border:1;}

 </style>

 

<script type="text/javascript">

 //보이기

 function div_show1(speed) {

  $("#onehide").show(speed);

 }

 function div_hide1(speed) {

  $("#onehide").hide(speed);

 }

 

function div_show2(speed) {

  $("#twohide").show(speed);

 }

 function div_hide2(speed) {

  $("#twohide").hide(speed);

 }

 

function div_show3(speed) {

  $("#threehide").show(speed);

 }

 function div_hide3(speed) {

  $("#threehide").hide(speed);

 }

 

function div_show4(speed) {

  $("#fourhide").show(speed);

 }

 function div_hide4(speed) {

  $("#fourhide").hide(speed);

 }

 

function div_show5(speed) {

  $("#fivehide").show(speed);

 }

 function div_hide5(speed) {

  $("#fivehide").hide(speed);

 }

 

function div_show6(speed) {

  $("#sixhide").show(speed);

 }

 function div_hide6(speed) {

  $("#sixhide").hide(speed);

 }

 

</script>

 

 

 <body>

 

 <div class="text">

	

 

 

	<div class="onetxt">
        
     <img src="<%=request.getContextPath()%>/resources/images/guide/nbbang.jpg" alt="" style="width: 15px; height:15px;">

		<h3>빠른매칭은 파티장과 파티원을</br><h3 id="line">자동으로 매칭해줘요</h3></h3>

		 <div id="onehide">

		  &nbsp; · 파티장으로 시작한다면, 구독하는 서비스의 계정을 피클플러스에 등록하세요.</br></br>

		  &nbsp; · 파티원으로 시작한다면, '빠른 매칭 시작하기' 버튼을 누르기만 하면 끝!

		  </div>

 

		 <div id="onebt">

		 <input type="button" value="∨" onclick="div_show1(500);"/>

		 <input type="button" value="∧" onclick="div_hide1(500);"/> 

		 </div>

 

	

	</div>

 

	

	<div class="twotxt">

		<h3>귀찮은 송금 없이 <h3 id="line">자동으로 정산돼요</h3></h3>

		 <div id="twohide">

		  &nbsp; · 파티원은 매 달 귀찮게 송금하지 않아도 돼요. 피클플러스에 등록된 카드를 통해 요금이 매 달 자동

		  &nbsp;&nbsp; 결제됩니다.</br></br>

          &nbsp; · 파티장은 매 달 귀찮게 송금해달라고 하지 않아도 돼요. 피클플러스가 등록된 계좌로 매 달 자동정산된 금액을 보내줍니다.

		  </div>

 

		 <div id="twobt">

		 <input type="button" value="∨" onclick="div_show2(500);"/>

		 <input type="button" value="∧" onclick="div_hide2(500);"/> 

		 </div>

 

	</div>

 

	

	<div class="threetxt">

		<h3>안전하고 편리하게</br></h3>

		<h3 id="line">ID/비밀번호를 공유할 수 있어요</h3>

		 <div id="threehide">

		  &nbsp; · 파티원은 파티에 가입하는 즉시 ID와 비밀번호를 알 수 있어요.</br></br>

          &nbsp; · 파티장은 중간에 ID나 비밀번호를 변경하는 일이 있더라도 일일이 말하지 않아도 돼요. 바뀐 계정정보를 MY파티에서 간단하게 변경할 수 있어요.

		  </div>

 

		 <div id="threebt">

		 <input type="button" value="∨" onclick="div_show3(500);"/>

		 <input type="button" value="∧" onclick="div_hide3(500);"/> 

		 </div>

 

	</div>

 

	

	<div class="fourtxt">

		<h3 id="line">중간에 이탈해도</h3><h3>안전하게 정산 받을 수 있어요</h3>

		 <div id="fourhide">

		 &nbsp; · 파티원은 중간에 파티를 이탈하면 미리 카드로 결제했던 한달치 요금에서 남은 날짜만큼의 요금이 자동으로 부분취소돼요.</br></br>

         &nbsp; · 파티장도 걱정하지 마세요!</br>

         &nbsp; &nbsp;중간에 파티원이 파티를 나가도 자동으로 파티원을 매칭해줘요. 금전적 손해를 보지 않아요.

		  </div>

 

		 <div id="fourbt">

		 <input type="button" value="∨" onclick="div_show4(500);"/>

		 <input type="button" value="∧" onclick="div_hide4(500);"/> 

		 </div>

 

	</div>

 

	

	<div class="fivetxt">

		<h3 id="line">뛰어난 보안의 KB국민은행</h3><h3>에스크로와 함께합니다</h3>

		 <div id="fivehide">

		  &nbsp; · 피클플러스는 뛰어난 보안의 KB 국민은행 에스크로와 함께합니다.</br></br>

	      &nbsp; · 안전한 계정 공유 생활, 피클플러스로 함께 시작해요.

		  </div>

 

		 <div id="fivebt">

		 <input type="button" value="∨" onclick="div_show5(500);"/>

		 <input type="button" value="∧" onclick="div_hide5(500);"/> 

		 </div>

 

	</div>

 

	

	<div class="sixtxt">

		<h3>훌륭한 파트너들과</br><h3 id="line">투자, 제휴, 지원 관계를 맺고 있어요</h3>

		 <div id="sixhide">

		  &nbsp; · 국내 1위 스타트업 AC Primer로부터 투자를 유치하고,  'WAVVE카드' 프로모션 제휴, 롯데카드 '롤라카드'</br> 

		  &nbsp;&nbsp; 제휴를 진행하는 등 훌륭한 파트너들과 함께 성장하고 있어요.

		  

		  </div>

 

		 <div id="sixbt">

		 <input type="button" value="∨" onclick="div_show6(500);"/>

		 <input type="button" value="∧" onclick="div_hide6(500);"/> 

		 </div>

 

	</div>

 </div>