const express = require("express");  //����express

const pool = require("./../pool.js");   // ����Mysql����ģ��

const router = express.Router();  //����������

router.post('/',(req,res)=>{
    var username=req.body.username;
var userupwd=req.body.userupwd;
if(!username){
    res.send('�û�������Ϊ��');
    return;
}
if(!userupwd){
    res.send('���벻��Ϊ��');
    return;
}

var sql='insert into dl values(null,?,?)';
// var sql='select * from dl where username=?'
pool.query(sql,[username,userupwd],(err,result)=>{
    console.log(result)
if(err) throw err;

if(result.affectedRows!=0){
    res.send("1");		//��ӳɹ� ����1
}else{
    res.send('0');
}
})
})
