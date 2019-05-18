const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var sql='update getback_req_tab set isUnreadReq=1 where releaseOpenId=?';
    pool.query(sql,[req.body.releaseOpenId],(err,result)=>{
        if(err) throw err;
        console.log(111111111);
        console.log(result);
        res.send();
    });
})

module.exports=router;