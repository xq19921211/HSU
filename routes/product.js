const express = require("express");  //引入express

const pool = require("./../pool.js");   // 引入Mysql链接模块

const router = express.Router();  //创建空理由

router.get('/list',function(req,res){
    var cid=req.query.id;
    var sql='select * from jm where id=?';
    pool.query(sql,id,function(err,result){
        if(err) throw err;
        //console.log(result)
        res.send(result)
    })

})

module.exports = router;  //导出路由