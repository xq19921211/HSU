//1:����ģ�� express pool
const express = require("express");
const pool = require("./pool");
//2:����express����
const product = require('./routes/product.js')
var app = express();
//3:ָ�������˿�6088
app.listen(6088);
//4:ָ����̬Ŀ¼ public
// __dirname ��ǰ��������Ŀ¼����·��
app.use(express.static(__dirname))
app.use('/product',product)