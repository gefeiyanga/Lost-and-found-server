//使用express构建服务器
const express = require('express');
const bodyParser = require('body-parser');
//引入路由模块
const lRelease=require('./routes/lRelease.router');
const lPhoneList=require('./routes/lPhoneList.router');
const upload=require('./routes/upload.router');
const lUdiskList=require('./routes/lUdiskList.router');
var app = express();
var server = app.listen(3000);

//使用body-parser中间件
app.use(bodyParser.urlencoded({extended:false}));
app.use(express.static('upload'))
/* 使用路由器管理路由 */
app.use('/lRelease',lRelease);
app.use('/lPhoneList',lPhoneList);
app.use('/upload',upload);
app.use('/lUdiskList',lUdiskList);
