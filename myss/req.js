$(function(){
    $('#check').click(function(){
        $('.r input[type=text]')[0].disabled=!$('#check')[0].checked;
        $('.r input[type=password]')[0].disabled=!$('#check')[0].checked;
        $('.r input[type=text]').focus()
    })
    $('.r input[type=text]').focus();
    $('.regis').click(function(){
        var username=$('.r input[type=text]').val()
        var userupwd=$('.r input[type=password]').val();
        $.ajax({
            url:'/register',
            type:'post',
            data:{username,userupwd},
            success:function(res){
                console.log(res)
                if(res==1){
                    alert('ע��ɹ�')
                    history.go(-1);
                }else{
                    alert('�û������������');
                    username.focus();
                }
            }
        })
    })
})