const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var val=req.body;
    console.log(val);
    var sql='update return_tab set isOk=1 where releaseTitle=? and releaseOpenId=?';
    pool.query(sql,[val.releaseTitle,val.releaseOpenId],(err,result)=>{
        if(err) throw err;
        res.send(result);
    });
})

module.exports=router;