const express = require("express");  //����express

const pool = require("./../pool.js");   // ����Mysql����ģ��

const router = express.Router();  //����������

router.get('/list',function(req,res){
    var cid=req.query.id;
    var sql='select * from jm where id=?';
    pool.query(sql,id,function(err,result){
        if(err) throw err;
        //console.log(result)
        res.send(result)
    })

})

module.exports = router;  //����·��