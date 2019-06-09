const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var val=req.body;
    console.log(val);
    console.log(44444);
    var sql='update return_tab set isUnreadReturn=0 where releaseOpenId=?';
    pool.query(sql,[val.releaseOpenId],(err,result)=>{
        if(err) throw err;
        res.send(result);
    });
})

module.exports=router;