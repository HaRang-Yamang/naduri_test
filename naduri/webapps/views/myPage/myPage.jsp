<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="/naduri/assets/images/naduri.ico" rel="shortcut icon" type="image/x-icon">
<link rel="stylesheet" href="/naduri/assets/css/common/reset.css" />
<link rel="stylesheet" href="/naduri/assets/css/common/header.css" />
<link rel="stylesheet" href="/naduri/assets/css/myPage.css" />
<link rel="stylesheet" href="/naduri/assets/css/myPage2.css" />
<link rel="stylesheet" href="/naduri/assets/css/common/footer.css" />

<script src="/naduri/assets/js/jquery-3.6.0.min.js"></script>

<script src="https://kit.fontawesome.com/2004329f9f.js" crossorigin="anonymous"></script>
<script defer src="/naduri/assets/js/header.js"></script>
<script src="/naduri/assets/js/tab.js"></script>
<script src="/naduri/assets/js/modal.js"></script>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"
        integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js"
        integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous">
    </script>
    

<title>나드리</title>
</head>
<body>
	<%@ include file="../common/header.jsp" %>
	<!-- 깃 테스트 -->
	<section>
	    <div class="profileArea">
	        <h2 class="hidden">프로필 페이지</h2>
	        
	        <!-- 프로필 영역 -->
	        <div class="top_area">
	            <div class="profile_img"></div>
	            <div class="profile_area">
	                <div>
	                    <span class="green_title"></span>
	                    <h3>회원정보</h3>
	                </div>
	                <table class="profile_content">
	                    <tbody>
	                        <tr>
	                            <td class="profile_first">이름</td>
	                            <td>홍길동</td>
	                        </tr>
	                        <tr>
	                            <td>생년월일</td>
	                            <td>1995년 2월 19일</td>
	                        </tr>
	                        <tr>
	                            <td>좋아하는 여행 테마</td>
	                            <td>
	                                <ol class="keword">
	                                    <li>문화재</li>
	                                    <li>문화재</li>
	                                    <li>문화재</li>
	                                </ol>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>선호하는 계절</td>
	                            <td>
	                                <ol class="keword">
	                                    <li>봄</li>
	                                </ol>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>선호 키워드</td>
	                            <td>
	                                <ol class="keword">
	                                    <li>궁월</li>
	                                    <li>궁월</li>
	                                    <li>궁월</li>
	                                    <li>궁월</li>
	                                    <li>궁월</li>
	                                    <li>궁월</li>
	                                    <li>궁월</li>
	                                    <li>궁월</li>
	                                </ol>
	                            </td>
	                        </tr>
	                    </tbody>
	                </table>
	                <div class="profile_modify"><a href="../member/joinMember.jsp">프로필 수정하기</a></div>
	            </div>
	        </div>

			<!-- 탭 영역 -->	
	        <div class="tabs_area">
	            <ul class="tabs">
	                <li class="tab-link current" data-tab="tab_togolist">
	                    <div class="chk"></div>
	                    <h3>To Go List</h3>
	                </li>
	                <li class="tab-link" data-tab="tab_p_reviews">
	                    <div class="chk"></div>
	                    <h3>기행록</h3>
	                </li>
	                <li class="tab-link" data-tab="tab_p_like">
	                    <div class="chk"></div>
	                    <h3>좋아요 누른 리뷰</h3>
	                </li>
	                <li class="tab-link" data-tab="tab_p_qna">
	                    <div class="chk"></div>
	                    <h3>내가 작성한 문의</h3>
	                </li>
	            </ul>
	        </div>
	
	        <!--투고리스트-->
	        <%@ include file="toGoList.jsp" %>
	
	        <!--기행록-->
	        <%@ include file="journal.jsp" %>
	
	        <!--좋아요 누른 리뷰-->
			<%@ include file="likeReview.jsp" %>
	
	        <!--내가 작성한 문의-->
	        <%@ include file="myQnA.jsp" %>
	    </div>
	</section>		
	
	<%@ include file="../common/footer.jsp" %>
</body>
</html>