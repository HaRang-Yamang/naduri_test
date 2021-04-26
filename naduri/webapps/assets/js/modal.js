$(function () {
    $(".like_content").click(function () {
        $(".modal").fadeIn();
    });
    $(".modal_content_close").click(function () {
        $(".modal").fadeOut();
    });
});

$(document).ready(function () {
    $('.modal').append('<style type="text/css">.modal {max-height: ' + ($('body').height() * .8) +
        'px;overflow-y: auto;}.modal-open .modal{overflow-y: hidden !important;}</style>');
});