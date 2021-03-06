const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var val=req.body;
    console.log(val);
    var sql='insert into return_tab (releaseTitle,releaseName,returnNickName,returnAvatarUrl,returnTitle,returnTime,returnAddr,returnName,returnTele,releaseOpenId,returnOpenId) values (?,?,?,?,?,?,?,?,?,?,?)';
    pool.query(sql,[val.releaseTitle,val.releaseName,val.returnNickName,val.returnAvatarUrl,val.returnTitle,val.returnTime,val.returnAddr,val.returnName,val.returnTele,val.releaseOpenId,val.returnOpenId],(err,result)=>{
        if(err) throw err;
        res.send(result);
    });
})

module.exports=router;