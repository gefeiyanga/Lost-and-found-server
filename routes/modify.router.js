const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var val=req.body;
    console.log(val);
    console.log(44444);
    var sql='update return_tab set isUnreadDeal=0 where returnOpenId=?';
    pool.query(sql,[val.returnOpenId],(err,result)=>{
        if(err) throw err;
        res.send(result);
    });
})

module.exports=router;