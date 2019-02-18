//1:加载模块 express pool
const express = require("express");
const pool = require("./pool");
//2:创建express对象
const product = require('./routes/product.js')
var app = express();
//3:指定监听端口6088
app.listen(6088);
//4:指定静态目录 public
// __dirname 当前程序所属目录绝对路径
app.use(express.static(__dirname))
app.use('/product',product)