const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.get('/',(req,res)=>{
    var sql='select avatar,DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,openid,title,detail,tele,name,pic from l_stuidcard';
    pool.query(sql,[],(err,result)=>{
        if(err) throw err;
        console.log(result);
        res.send(result);
    });
})

module.exports=router;