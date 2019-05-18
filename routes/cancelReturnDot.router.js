const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var openId=req.body.openId;
    var sql='update return_tab set isUnreadReturn=1 where releaseOpenId=?';
    pool.query(sql,[req.body.releaseOpenId],(err,result)=>{
        if(err) throw err;
        console.log("11111111111");
        console.log(result);
        res.send();
    });
})

module.exports=router;