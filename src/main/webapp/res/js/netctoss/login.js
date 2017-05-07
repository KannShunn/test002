function login() {
    var admin_code = $("#admin_code").val();
    var password = $("#password").val();
    var validateCode = $("#validateCode").val();

    $.ajax({
        type: 'post',
        url: ctx + "/login",
        data: {admin_code: admin_code, password: password, validateCode: validateCode},
        dataType: 'json',
        success: function (data) {
            if (data.isSuccess == '1') {
                window.location.href = ctx + '/index';
            } else if (data.isSuccess == '0') {
                alert(data.message);
            }
        },
        error: function (e) {
            alert("登陆错误");
        },
        complete: function () {

        }

    })
}