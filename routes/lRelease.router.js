const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var article=req.body;
    console.log(article);
    var sql='insert into '+article.tab+'(openid,uname,date,avatar,title,detail,name,tele,pic) values(?,?,?,?,?,?,?,?,?)';
    pool.query(sql,[article.openId,article.nickName,article.time,article.avatarUrl,article.title,article.detail,article.name,article.tele,article.source],(err,result)=>{
        if(err) throw err;
        res.send(result);
    });
})

module.exports=router;