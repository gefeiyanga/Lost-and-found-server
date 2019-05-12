const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var val=req.body;
    console.log(val);
    var sql='update getback_req_tab set isDeal=0 where releaseTitle=?';
    pool.query(sql,[val.releaseTitle],(err,result)=>{
        if(err) throw err;
        res.send(result);
    });
})

module.exports=router;