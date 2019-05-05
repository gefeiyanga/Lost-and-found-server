//使用express构建服务器
const express = require('express');
const bodyParser = require('body-parser');
//引入路由模块
const upload=require('./routes/upload.router');
const lRelease=require('./routes/lRelease.router');

const pPhoneList=require('./routes/pPhoneList.router');
const pUdiskList=require('./routes/pUdiskList.router');
const pPcList=require('./routes/pPcList.router');
const pPadList=require('./routes/pPadList.router');
const pEarphoneList=require('./routes/pEarphoneList.router');
const pShirtList=require('./routes/pShirtList.router');
const pTrousersList=require('./routes/pTrousersList.router');
const pCapList=require('./routes/pCapList.router');
const pPenboxList=require('./routes/pPenboxList.router');
const pReportList=require('./routes/pReportList.router');
const pBookList=require('./routes/pBookList.router');
const pBasketballList=require('./routes/pBasketballList.router');
const pFootballList=require('./routes/pFootballList.router');
const pBadmintonList=require('./routes/pBadmintonList.router');
const pPingpongList=require('./routes/pPingpongList.router');
const pWatchList=require('./routes/pWatchList.router');
const pStuidcardList=require('./routes/pStuidcardList.router');
const pMealcardList=require('./routes/pMealcardList.router');
const pIdcardList=require('./routes/pIdcardList.router');
const pOtherList=require('./routes/pOtherList.router');

const lPhoneList=require('./routes/lPhoneList.router');
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

const lLastest=require('./routes/lLastest.router');
const pLastest=require('./routes/pLastest.router');

var app = express();
var server = app.listen(3000);

//使用body-parser中间件
app.use(bodyParser.urlencoded({extended:false}));
app.use(express.static('upload'))
/* 使用路由器管理路由 */

app.use('/upload',upload);
app.use('/lRelease',lRelease);
app.use('/lPhoneList',lPhoneList);
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

app.use('/pPhoneList',pPhoneList);
app.use('/pUdiskList',pUdiskList);
app.use('/pPcList',pPcList);
app.use('/pPadList',pPadList);
app.use('/pEarphoneList',pEarphoneList);
app.use('/pShirtList',pShirtList);
app.use('/pTrousersList',pTrousersList);
app.use('/pCapList',pCapList);
app.use('/pPenboxList',pPenboxList);
app.use('/pReportList',pReportList);
app.use('/pBookList',pBookList);
app.use('/pBasketballList',pBasketballList);
app.use('/pFootballList',pFootballList);
app.use('/pBadmintonList',pBadmintonList);
app.use('/pPingpongList',pPingpongList);
app.use('/pWatchList',pWatchList);
app.use('/pStuidcardList',pStuidcardList);
app.use('/pMealcardList',pMealcardList);
app.use('/pIdcardList',pIdcardList);
app.use('/pOtherList',pOtherList);

app.use('/lLastest',lLastest);
app.use('/pLastest',pLastest);