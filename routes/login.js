const express = require("express");  //����express

const pool = require("../pool.js");   // ����Mysql����ģ��

const router = express.Router();  //����������

router.post('/',function(req,res){
    var username=req.body.username;
    var userupwd=req.body.userupwd;
    var sql = 'select * from dl where username=? and userupwd=?';
    pool.query(sql,[username,userupwd],function(err,result){
        if(err) throw err;
        console.log(result)
        if(result.length!=0){
            res.send('1')
        }else{
            res.send('0')
        }


    })
})

module.exports = router;  //����·��