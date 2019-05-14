const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.post('/',(req,res)=>{
    var releaseName=req.body.releaseName;
    var sql='update return_tab set isUnreadReturn=1 where releaseName=?';
    pool.query(sql,[releaseName],(err,result)=>{
        if(err) throw err;
        console.log("11111111111");
        console.log(result);
        res.send();
    });
})

module.exports=router;