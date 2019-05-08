const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var val=req.body;
    console.log(val);
    var sql='insert into getback_req_tab (releaseTitle,releaseName,returnNickName,returnAvatarUrl,returnTitle,returnDescribe,returnName,returnTele) values (?,?,?,?,?,?,?,?)';
    pool.query(sql,[val.releaseTitle,val.releaseName,val.returnNickName,val.returnAvatarUrl,val.returnTitle,val.returnDescribe,val.returnName,val.returnTele],(err,result)=>{
        if(err) throw err;
        res.send(result);
    });
})

module.exports=router;