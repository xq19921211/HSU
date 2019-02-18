$(function(){

    $('.uname').focus(function(){
        $(this).next().next().removeClass('hide').addClass('show')
    }).blur(function(){
        var reg = /^\w{6,12}$/;
        if(reg.test($(this).val().trim())){
            $(this).next().next().html('格式正确').css('color','green')
        }else{
            $(this).next().next().html('格式输入有误').css('color','red')
        }
    })

    $('.upwd').focus(function(){

        $(this).next().next().removeClass('hide').addClass('show')
    }).blur(function(){
        var reg = /^\w{6,8}$/;
        if(reg.test($(this).val().trim())){
            $(this).next().next().html('格式正确').css('color','green')
        }else{
            $(this).next().next().html('格式输入有误').css('color','red')
        }
    })

    $('.reg').click(function(){
        var username=$(".uname").val();
        var userupwd=$(".upwd").val()
        $.ajax({
            type:'post',
            data:{username,userupwd},
            url:'/login',
            success:function(result){
                //console.log(result)
                if(result==1){
                    alert('登录成功')
                    history.go(-1)
                }else{
                    alert('登录失败')
                    username.focus()
                }
            }
        })
    })
})