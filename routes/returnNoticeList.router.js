const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.get('/',(req,res)=>{
    var sql='select releaseTitle,releaseName,returnNickName,returnAvatarUrl,returnTitle,returnTime,returnAddr,returnName,returnTele,isReject,isFinish from return_tab';
    pool.query(sql,[],(err,result)=>{
        if(err) throw err;
        console.log(result);
        res.send(result);
    });
})

module.exports=router;