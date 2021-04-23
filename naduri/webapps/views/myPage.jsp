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
<script src="../assets/js/tab.js"></script>
<title>나드리</title>
</head>
<body>
	<%@ include file="common/header.jsp" %>
	
	<section>
	    <div class="profileArea">
	        <h2 class="hidden">프로필 페이지</h2>
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
	        <div id="tab_togolist" class="tab-content current">
	            <div class="current_tab">
	                <section class="togolist_area">
	                    <!-- featured images -->
	
	
	
	                    <div class="hotSpot date">
	                        <img src="/naduri/assets/images/main/featured_img_1.jpg">
	
	                        <div class="spotInfo">
	                            <h4>한옥마을</h4>
	                            <p>#데이트</p>
	                            <p>#데이트</p>
	                            <p>#데이트</p>
	                        </div>
	                        <div class="markIcon"><i class="fas fa-heart"></i></div>
	                    </div>
	                    <div class="hotSpot palace">
	                        <img src="/naduri/assets/images/main/featured_img_2.jpg">
	
	                        <div class="spotInfo">
	                            <h4>수원화성</h4>
	                            <p>#궁궐</p>
	                            <p>#궁궐</p>
	                            <p>#궁궐</p>
	                        </div>
	                        <div class="markIcon"><i class="fas fa-heart"></i></div>
	                    </div>
	                    <div class="hotSpot heritage">
	                        <img src="/naduri/assets/images/main/featured_img_3.jpg">
	
	                        <div class="spotInfo">
	                            <h4>수원화성</h4>
	                            <p>#역사</p>
	                            <p>#역사</p>
	                            <p>#역사</p>
	                        </div>
	                        <div class="markIcon"><i class="fas fa-heart"></i></div>
	                    </div>
	                    <div class="hotSpot date">
	                        <img src="/naduri/assets/images/main/featured_img_1.jpg">
	
	                        <div class="spotInfo">
	                            <h4>한옥마을</h4>
	                            <p>#데이트</p>
	                            <p>#데이트</p>
	                            <p>#데이트</p>
	                        </div>
	                        <div class="markIcon"><i class="fas fa-heart"></i></div>
	                    </div>
	                    <div class="hotSpot palace">
	                        <img src="/naduri/assets/images/main/featured_img_2.jpg">
	
	                        <div class="spotInfo">
	                            <h4>수원화성</h4>
	                            <p>#궁궐</p>
	                            <p>#궁궐</p>
	                            <p>#궁궐</p>
	                        </div>
	                        <div class="markIcon"><i class="fas fa-heart"></i></div>
	                    </div>
	                    <div class="hotSpot heritage">
	                        <img src="/naduri/assets/images/main/featured_img_3.jpg">
	
	                        <div class="spotInfo">
	                            <h4>수원화성</h4>
	                            <p>#역사</p>
	                            <p>#역사</p>
	                            <p>#역사</p>
	                        </div>
	                        <div class="markIcon"><i class="fas fa-heart"></i></div>
	                    </div>
	
	                    <div class="hotSpot date">
	                        <img src="/naduri/assets/images/main/featured_img_1.jpg">
	
	                        <div class="spotInfo">
	                            <h4>한옥마을</h4>
	                            <p>#데이트</p>
	                            <p>#데이트</p>
	                            <p>#데이트</p>
	                        </div>
	                        <div class="markIcon"><i class="fas fa-heart"></i></div>
	                    </div>
	                    <div class="hotSpot palace">
	                        <img src="/naduri/assets/images/main/featured_img_2.jpg">
	
	                        <div class="spotInfo">
	                            <h4>수원화성</h4>
	                            <p>#궁궐</p>
	                            <p>#궁궐</p>
	                            <p>#궁궐</p>
	                        </div>
	                        <div class="markIcon"><i class="fas fa-heart"></i></div>
	                    </div>
	                    <div class="hotSpot heritage">
	                        <img src="/naduri/assets/images/main/featured_img_3.jpg">
	
	                        <div class="spotInfo">
	                            <h4>수원화성</h4>
	                            <p>#역사</p>
	                            <p>#역사</p>
	                            <p>#역사</p>
	                        </div>
	                        <div class="markIcon"><i class="fas fa-heart"></i></div>
	                    </div>
	
	
	
	                </section>
	            </div>
	        </div>
	
	        <!--기행록-->
	        <div id="tab_p_reviews" class="tab-content">
	            <div class="current_tab">
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	
	
	
	            </div>
	            <div class="modal">
	                <div class="modal_content" title="클릭하면 창이 닫힙니다.">
	
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span><span class="modal_content_close">X</span>
	                    </div>
	                    <div class="madal_like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p class="madal_review">리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내<br>
	                        리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내<br>
	                        리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내리뷰내
	                        용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내<br></p>
	
	
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                    <br>
	                    <article class="slider-images">
	                        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel"
	                            style="width: 920px;">
	                            <div class="carousel-indicators" style="margin-left: 10px;">
	                                <button type="button" name="btn1" data-bs-target="#carouselExampleIndicators"
	                                    data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
	                                <button type="button" name="btn1" data-bs-target="#carouselExampleIndicators"
	                                    data-bs-slide-to="1" aria-label="Slide 2"></button>
	                                <button type="button" name="btn1" data-bs-target="#carouselExampleIndicators"
	                                    data-bs-slide-to="2" aria-label="Slide 3"></button>
	                                <button type="button" name="btn1" data-bs-target="#carouselExampleIndicators"
	                                    data-bs-slide-to="3" aria-label="Slide 4"></button>
	                            </div>
	                            <div class="carousel-inner">
	                                <div class="carousel-item active">
	                                    <img src="/naduri/assets/images/main/featured_img_1.jpg" width="920px" height="536px"
	                                        class="d-block w-100" alt="...">
	                                </div>
	                                <div class="carousel-item">
	                                    <img src="/naduri/assets/images/main/featured_img_1.jpg" width="920px" height="536px"
	                                        class="d-block w-100" alt="...">
	                                </div>
	                                <div class="carousel-item">
	                                    <img src="/naduri/assets/images/main/featured_img_1.jpg" width="920px" height="536px"
	                                        class="d-block w-100" alt="...">
	                                </div>
	                                <div class="carousel-item">
	                                    <img src="/naduri/assets/images/main/featured_img_1.jpg" width="920px" height="536px"
	                                        class="d-block w-100" alt="...">
	                                </div>
	                            </div>
	                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
	                                data-bs-slide="prev">
	                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	                                <span class="visually-hidden">Previous</span>
	                            </button>
	                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
	                                data-bs-slide="next">
	                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
	                                <span class="visually-hidden">Next</span>
	                            </button>
	                        </div>
	                    </article>
	                    <div class="comment">
	                        <div class="comment_user">
	                            <div class="comment_user_img">
	                                <a href="">
	                                    <img src="/naduri/assets/images/header/profile.png" lat="댓글 작성자">
	                                </a>
	                            </div>
	                            <div class="user_text">
	                                <p>user_id</p>
	                                <p>작성 날짜</p>
	                            </div>
	                        </div>
	                        <!-- 작성된 댓글 -->
	                        <div class="written_comment_area">
	                            <p>작성된 댓글입니다.</p>
	                        </div>
	                    </div>
	
	                    <hr class="green_bar short">
	
	                    <!-- 작성된 댓글2 -->
	                    <div class="comment">
	                        <div class="comment_user">
	                            <div class="comment_user_img">
	                                <a href="">
	                                    <img src="/naduri/assets/images/header/profile.png" lat="댓글 작성자">
	                                </a>
	                            </div>
	                            <div class="user_text">
	                                <p>user_id</p>
	                                <p>작성 날짜</p>
	                            </div>
	                        </div>
	                        <!-- 작성된 댓글 -->
	                        <div class="written_comment_area">
	                            <p>작성된 댓글입니다.</p>
	                        </div>
	                    </div>
	
	                    <!-- 댓글 -->
	                    <div class="comment">
	                        <!-- 댓글 작성자 프로필 -->
	                        <div class="comment_user">
	                            <div class="comment_user_img">
	                                <a href="#">
	                                    <img src="/naduri/assets/images/header/profile.png" alt="댓글 사용이미지">
	                                </a>
	                                <div class="user_text">
	                                    <p>user_id</p>
	                                    <p>작성 날짜</p>
	                                </div>
	                            </div>
	                        </div>
	                        <!-- 댓글 작성 내용 -->
	                        <div class="write_comment_area">
	                            <form action="" class="write_comment" method="post">
	                                <textarea name="comment_area" id="comment_area" cols="88" row="5"></textarea>
	                                <div class="comment_btn">
	                                    <input type="submit" value="전송하기">
	                                    <input type="reset" value="취소하기">
	                                </div>
	                            </form>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	
	        <!--좋아요 누른 리뷰-->
	        <div id="tab_p_like" class="tab-content">
	            <div class="current_tab">
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	                <div class="like_content">
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span>
	                    </div>
	                    <div class="like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p>리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내...</p>
	                    <div class="like_photo">
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <div class="like_photo_sample"></div>
	                        <p class="like_photo_arrow">></p>
	                    </div>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                </div>
	
	
	
	            </div>
	            <div class="modal">
	                <div class="modal_content" title="클릭하면 창이 닫힙니다.">
	
	                    <div class="like_nameArea">
	                        <img src="/naduri/assets/images/header/profile.png"><span id="p_like_userName">홍길동 <span id="p_like_coment">님의
	                                리뷰</span></span><span class="modal_content_close">X</span>
	                    </div>
	                    <div class="madal_like_titleArea">
	                        <h4>경복궁</h4><span>5.0</span>
	                    </div>
	                    <p class="like_date">2021년 04월 12일 방문</p>
	                    <p class="madal_review">리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내<br>
	                        리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내<br>
	                        리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내리뷰내용리뷰내용리뷰내용리뷰내용내용리뷰내내용리뷰내리뷰내용리뷰
	                        내용리뷰내용리뷰내용내용리뷰내내용리뷰내<br></p>
	                    <div class="like_btnArea">
	                        <div class="like_likeBtn"><i class="fas fa-heart"></i><span style="color: var(--black-color);">
	                                5</span></div>
	                        <div class="like_comentBtn"><i class="far fa-comment-dots"></i><span
	                                style="color: var(--black-color)"> 5</span></div>
	                    </div>
	                    <article class="slider-images">
	                        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel"
	                            style="width: 920px;">
	                            <div class="carousel-indicators" style="margin-left: 10px;">
	                                <button type="button" name="btn1" data-bs-target="#carouselExampleIndicators"
	                                    data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
	                                <button type="button" name="btn1" data-bs-target="#carouselExampleIndicators"
	                                    data-bs-slide-to="1" aria-label="Slide 2"></button>
	                                <button type="button" name="btn1" data-bs-target="#carouselExampleIndicators"
	                                    data-bs-slide-to="2" aria-label="Slide 3"></button>
	                                <button type="button" name="btn1" data-bs-target="#carouselExampleIndicators"
	                                    data-bs-slide-to="3" aria-label="Slide 4"></button>
	                            </div>
	                            <div class="carousel-inner">
	                                <div class="carousel-item active">
	                                    <img src="/naduri/assets/images/main/featured_img_1.jpg" width="920px" height="536px"
	                                        class="d-block w-100" alt="...">
	                                </div>
	                                <div class="carousel-item">
	                                    <img src="/naduri/assets/images/main/featured_img_1.jpg" width="920px" height="536px"
	                                        class="d-block w-100" alt="...">
	                                </div>
	                                <div class="carousel-item">
	                                    <img src="/naduri/assets/images/main/featured_img_1.jpg" width="920px" height="536px"
	                                        class="d-block w-100" alt="...">
	                                </div>
	                                <div class="carousel-item">
	                                    <img src="/naduri/assets/images/main/featured_img_1.jpg" width="920px" height="536px"
	                                        class="d-block w-100" alt="...">
	                                </div>
	                            </div>
	                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
	                                data-bs-slide="prev">
	                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	                                <span class="visually-hidden">Previous</span>
	                            </button>
	                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
	                                data-bs-slide="next">
	                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
	                                <span class="visually-hidden">Next</span>
	                            </button>
	                        </div>
	                    </article>
	                    <div class="comment">
	                        <div class="comment_user">
	                            <div class="comment_user_img">
	                                <a href="">
	                                    <img src="/naduri/assets/images/header/profile.png" lat="댓글 작성자">
	                                </a>
	                            </div>
	                            <div class="user_text">
	                                <p>user_id</p>
	                                <p>작성 날짜</p>
	                            </div>
	                        </div>
	                        <!-- 작성된 댓글 -->
	                        <div class="written_comment_area">
	                            <p>작성된 댓글입니다.</p>
	                        </div>
	                    </div>
	
	                    <hr class="green_bar short">
	
	                    <!-- 작성된 댓글2 -->
	                    <div class="comment">
	                        <div class="comment_user">
	                            <div class="comment_user_img">
	                                <a href="">
	                                    <img src="/naduri/assets/images/header/profile.png" lat="댓글 작성자">
	                                </a>
	                            </div>
	                            <div class="user_text">
	                                <p>user_id</p>
	                                <p>작성 날짜</p>
	                            </div>
	                        </div>
	                        <!-- 작성된 댓글 -->
	                        <div class="written_comment_area">
	                            <p>작성된 댓글입니다.</p>
	                        </div>
	                    </div>
	
	                    <!-- 댓글 -->
	                    <div class="comment">
	                        <!-- 댓글 작성자 프로필 -->
	                        <div class="comment_user">
	                            <div class="comment_user_img">
	                                <a href="#">
	                                    <img src="/naduri/assets/images/header/profile.png" alt="댓글 사용이미지">
	                                </a>
	                                <div class="user_text">
	                                    <p>user_id</p>
	                                    <p>작성 날짜</p>
	                                </div>
	                            </div>
	                        </div>
	                        <!-- 댓글 작성 내용 -->
	                        <div class="write_comment_area">
	                            <form action="" class="write_comment" method="post">
	                                <textarea name="comment_area" id="comment_area" cols="88" row="5"></textarea>
	                                <div class="comment_btn">
	                                    <input type="submit" value="전송하기">
	                                    <input type="reset" value="취소하기">
	                                </div>
	                            </form>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	
	        <!--내가 작성한 문의-->
	        <div id="tab_p_qna" class="tab-content">
	            <div class="current_tab">
	                <section class="content mouse">
	                    <!-- 질문 확인 -->
	                    <div class="qna">
	                        <!-- 질문 작성자 -->
	                        <div class="qna_user">
	                            <div class="user_img">
	                                <a href="#">
	                                    <img src="/naduri/assets/images/profile_m.png" alt="member_profile_img">
	                                </a>
	                            </div>
	                            <div class="user_text">
	                                <p>user_id</p>
	                                <p>작성날짜</p>
	                            </div>
	                        </div>
	                        <!-- 질문 내용 -->
	                        <div class="qna_content">
	                            <h4>질문 제목입니다.</h4>
	                            <div>
	                                <p>
	                                    질문 내용입니다. 질문 내용은 사람에 따라 길이가 짧을 수도, 길 수도 있으니 노출 단어 수를 정해두고 일정 단어 수 이상은 ‘더보기+’를 클릭한 후에 볼 수
	                                    있도록 하면 좋겠습니다. 제가 생각하는 글자 수는 160자 정도 되는데요. 160자가 3줄에 딱 예쁘게 들어가기 때문입니다.
	                                </p>
	                                <details class="qna_content_more">
	                                    <!-- 160자 초과 내용 -->
	                                    <summary>더보기+</summary>
	                                    <div>
	                                        <p>
	                                            비둘기, 가난한 애기 밤을 까닭입니다. 언덕 무덤 소녀들의 잠, 이웃 비둘기, 같이 나는 버리었습니다. 책상을 속의 마리아 지나가는 이름과,
	                                            그러나 노새, 차 피어나듯이 까닭입니다. 이웃 가난한 우는 풀이 나는 언덕 까닭입니다. 마디씩 나는 새겨지는 별 별 이름자 딴은 이런 있습니다.
	                                            않은 내 우는 있습니다. 피어나듯이 어머니, 지나고 새겨지는 북간도에 봄이 멀리 까닭입니다.
	                                        </p>
	                                    </div>
	                                </details>
	                            </div>
	                        </div>
	                    </div>
	
	                    <!-- 작성된 댓글 -->
	                    <div class="comment">
	                        <div class="comment_user">
	                            <div class="comment_user_img">
	                                <a href="">
	                                    <img src="/naduri/assets/images/header/profile.png" lat="댓글 작성자">
	                                </a>
	                            </div>
	                            <div class="user_text">
	                                <p>user_id</p>
	                                <p>작성 날짜</p>
	                            </div>
	                        </div>
	                        <!-- 작성된 댓글 -->
	                        <div class="written_comment_area">
	                            <p>작성된 댓글입니다.</p>
	                        </div>
	                    </div>
	
	                    <hr class="green_bar short">
	
	                    <!-- 작성된 댓글2 -->
	                    <div class="comment">
	                        <div class="comment_user">
	                            <div class="comment_user_img">
	                                <a href="">
	                                    <img src="/naduri/assets/images/header/profile.png" alt="댓글 작성자">
	                                </a>
	                            </div>
	                            <div class="user_text">
	                                <p>user_id</p>
	                                <p>작성 날짜</p>
	                            </div>
	                        </div>
	                        <!-- 작성된 댓글 -->
	                        <div class="written_comment_area">
	                            <p>작성된 댓글입니다.</p>
	                        </div>
	                    </div>
	
	                    <!-- 댓글 -->
	                    <div class="comment">
	                        <!-- 댓글 작성자 프로필 -->
	                        <div class="comment_user">
	                            <div class="comment_user_img">
	                                <a href="#">
	                                    <img src="/naduri/assets/images/header/profile.png" alt="댓글 사용이미지">
	                                </a>
	                                <div class="user_text">
	                                    <p>user_id</p>
	                                    <p>작성 날짜</p>
	                                </div>
	                            </div>
	                        </div>
	                        <!-- 댓글 작성 내용 -->
	                        <div class="write_comment_area">
	                            <form action="" class="write_comment" method="post">
	                                <textarea name="comment_area" id="comment_area" cols="88" row="5"></textarea>
	                                <div class="comment_btn">
	                                    <input type="submit" value="전송하기">
	                                    <input type="reset" value="취소하기">
	                                </div>
	                            </form>
	                        </div>
	                    </div>
	                </section>
	
	            </div>
	        </div>
	    </div>
	</section>		
	
	<%@ include file="common/footer.jsp" %>
</body>
</html>