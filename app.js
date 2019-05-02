//使用express构建服务器
const express = require('express');
const bodyParser = require('body-parser');
//引入路由模块
const lRelease=require('./routes/lRelease.router');
const lPhoneList=require('./routes/lPhoneList.router');
const upload=require('./routes/upload.router');
const lUdiskList=require('./routes/lUdiskList.router');
const lPcList=require('./routes/lPcList.router');
const lPadList=require('./routes/lPadList.router');
const lEarphoneList=require('./routes/lEarphoneList.router');
const lShirtList=require('./routes/lShirtList.router');
const lTrousersList=require('./routes/lTrousersList.router');
const lCapList=require('./routes/lCapList.router');
const lPenboxList=require('./routes/lPenboxList.router');
const lReportList=require('./routes/lReportList.router');
const lBookList=require('./routes/lBookList.router');
const lBasketballList=require('./routes/lBasketballList.router');
const lFootballList=require('./routes/lFootballList.router');
const lBadmintonList=require('./routes/lBadmintonList.router');
const lPingpongList=require('./routes/lPingpongList.router');
const lWatchList=require('./routes/lWatchList.router');
const lStuidcardList=require('./routes/lStuidcardList.router');
const lMealcardList=require('./routes/lMealcardList.router');
const lIdcardList=require('./routes/lIdcardList.router');
const lOtherList=require('./routes/lOtherList.router');
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
app.use('/lPcList',lPcList);
app.use('/lPadList',lPadList);
app.use('/lEarphoneList',lEarphoneList);
app.use('/lShirtList',lShirtList);
app.use('/lTrousersList',lTrousersList);
app.use('/lCapList',lCapList);
app.use('/lPenboxList',lPenboxList);
app.use('/lReportList',lReportList);
app.use('/lBookList',lBookList);
app.use('/lBasketballList',lBasketballList);
app.use('/lFootballList',lFootballList);
app.use('/lBadmintonList',lBadmintonList);
app.use('/lPingpongList',lPingpongList);
app.use('/lWatchList',lWatchList);
app.use('/lStuidcardList',lStuidcardList);
app.use('/lMealcardList',lMealcardList);
app.use('/lIdcardList',lIdcardList);
app.use('/lOtherList',lOtherList);

