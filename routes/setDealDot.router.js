const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var val=req.body;
    console.log(val);
    var sql='update return_tab set isUnreadDeal=0 where releaseOPenId=?';
    pool.query(sql,[val.releaseOPenId],(err,result)=>{
        if(err) throw err;
        res.send(result);
    });
})

module.exports=router;