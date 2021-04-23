<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="/naduri/assets/images/naduri.ico" rel="shortcut icon" type="image/x-icon">
<link rel="stylesheet" href="../../assets/css/common/reset.css" />
<link rel="stylesheet" href="../../assets/css/common/header.css" />
<link rel="stylesheet" href="../../assets/css/notice.css" />
<link rel="stylesheet" href="../../assets/css/common/footer.css" />

<script src="/naduri/assets/js/jquery-3.6.0.min.js"></script>

<script src="https://kit.fontawesome.com/2004329f9f.js" crossorigin="anonymous"></script>
<script defer src="/naduri/assets/js/header.js"></script>
<title>나드리</title>
</head>
<body>
	<%@ include file="../common/header.jsp" %>
	
	<section>
        <div class="noticeDetailArea">
            <div class="head_area">
                <h2 class="notice_head">공지사항</h2>
            </div>
            <div class="table_area">
                <table class="notice_table">
                    <tr>
                        <th id="notice_no">1</th>
                        <th id='notice_title'>2021년 공휴일 휴무 안내</th>
                        <th id='notice_writer'>관리자</th>
                        <th id='notice_date'>2021.4.19</th>
                    </tr>
                    <tr>
                        <td></td>
                        <td colspan="3">
                            <img class="att_icon" src="../../assets/images/icon/attachment.png" alt="첨부파일 아이콘">
                            <span class="notice_att">첨부파일</span>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <div id="textArea">
                                <p class="textArea">
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis expedita eum impedit
                                    nostrum harum nisi exercitationem quod, ad dolores, iure reprehenderit quidem voluptatum
                                    qui consequuntur totam nulla ducimus eveniet ratione.
                                    Lorem ipsum dolor sit amet consectetur, adipisicing elit. Consequuntur praesentium
                                    tempora non unde ducimus libero modi laboriosam repudiandae delectus. Itaque placeat
                                    pariatur odio quam reiciendis. Reprehenderit voluptates iste itaque beatae?
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sed inventore aliquid esse,
                                    dolore, corrupti sequi error iste eaque ducimus sapiente, harum ad dolorum dolores. In a
                                    delectus harum consequatur vero!Lorem
                                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis expedita eum impedit
                                    nostrum harum nisi exercitationem quod, ad dolores, iure reprehenderit quidem voluptatum
                                    qui consequuntur totam nulla ducimus eveniet ratione.
                                    Lorem ipsum dolor sit amet consectetur, adipisicing elit. Consequuntur praesentium
                                    tempora non unde ducimus libero modi laboriosam repudiandae delectus. Itaque placeat
                                    pariatur odio quam reiciendis. Reprehenderit voluptates iste itaque beatae?
                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sed inventore aliquid esse,
                                    dolore, corrupti sequi error iste eaque ducimus sapiente, harum ad dolorum dolores. In a
                                    delectus harum consequatur vero!LoremLorem ipsum dolor sit amet consectetur adipisicing
                                    elit. Corporis expedita eum impedit

                                </p>
                            </div>
                        </td>
                    </tr>
                </table>

                <button class="gotoList_btn" type="submit"><a href="noticeList.jsp">목록으로 돌아가기</a></button>



            </div>
        </div>
	</section>		
	
	<%@ include file="../common/footer.jsp" %>
</body>
</html>