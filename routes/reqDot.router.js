const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.get('/',(req,res)=>{
    var sql='select releaseName,isUnreadReq from getback_req_tab';
    pool.query(sql,[],(err,result)=>{
        if(err) throw err;
        console.log(result);
        res.send(result);
    });
})

module.exports=router;