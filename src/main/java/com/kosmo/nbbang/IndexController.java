package com.kosmo.nbbang;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	//원페이지 첫 화면
	@RequestMapping("/first.do")
	public String first() {
		return "first";
	}
	//홈페이지 진입 첫 화면
	@RequestMapping("/index.do")
	public String handlerMapping() {
		return "index.tiles";
	}
	
	
	//로그인
	@RequestMapping("/login.do")
	public String login() {
	
		return "auth/login/Login";
	}
	//찾기
	@RequestMapping("/findmember.do")
	public String findmember() {
		return "auth/login/FindMember";
	}
	//회원가입
	@RequestMapping("/signup.do")
	public String register() {
		return "auth/register/SignUp";
	}
	
	
	
	//파티원 메인
	@RequestMapping("/party.do")
	public String party() {
		return "party/PartyMain.tiles";
	}
	//파티원 게시판
	@RequestMapping("/partyBbs.do")
	public String partyBbs() {
		return "party/PartyBbs.tiles";
	}
	//파티원 상세
	@RequestMapping("/partyBbsView.do")
	public String partyBbsView() {
		return "party/PartyBbsView.tiles";
	}
	//파티 채팅
	@RequestMapping("/partyChat.do")
	public String partyChat() {
		return "party/PartyChat.tiles";
	}
	
	
	
	//구독 메인
	@RequestMapping("/managing.do")
	public String schedule() {
		return "schedule/ManagingSubMain.tiles";
	}
	//내 구독
	@RequestMapping("/mySub.do")
	public String mySub() {
		return "schedule/MySub.tiles";
	}
	//내 스케쥴
	@RequestMapping("/mySchedule.do")
	public String mySchedule() {
		return "schedule/MySchedule.tiles";
	}
	//내 파티
	@RequestMapping("/myParty.do")
	public String myParty() {
		return "schedule/MyParty.tiles";
	}
	//내 리포트
	@RequestMapping("/myReport.do")
	public String myReport() {
		return "schedule/MyReport.tiles";
	}
	
	
	
	//추천 메인
	@RequestMapping("/recommand.do")
	public String recommand() {
		return "recommand/RecommandMain.tiles";
	}
	//추천 게시판
	@RequestMapping("/recommandBbs.do")
	public String recommandBbs() {
		return "recommand/RecommandBbs.tiles";
	}
	//자유 게시판
	@RequestMapping("/freeBbs.do")
	public String freeBbs() {
		return "recommand/FreeBbs.tiles";
	}//추천,자유게시판 글쓰기
	@RequestMapping("/recommandWrite.do")
	public String recommandWrite() {
		return "recommand/RecommandWrite.tiles";
	}//추천,자유게시판 상세보기
	@RequestMapping("/recommandView.do")
	public String recommandView() {
		return "recommand/RecommandView.tiles";
	}
	
	
	//가이드
	@RequestMapping("/guide.do")
	public String guide() {
		return "guide/GuideMain.tiles";
	}
	
	
	//===============admin
	//관리자 첫 화면
	@RequestMapping("/admin.do")
	public String admin() {
		return "admin/AdminMain";
	}
	/*@RequestMapping("/adminmember.do")
	public String adminMember() {
		return "admin/AdminMember";
	}*/
	@RequestMapping("/adminWarning.do")
	public String adminParty() {
		return "admin/AdminWarning";
	}
	
	
}//IndexController
