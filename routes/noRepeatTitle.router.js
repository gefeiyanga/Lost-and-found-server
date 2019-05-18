const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.get('/',(req,res)=>{
    var sql=`select title from p_badminton;select title from p_basketball;select title from p_book;select title from p_cap;select title from p_earphone;select title from p_football;select title from p_idcard;select title from p_mealcard;select title from p_other;select title from p_pad;select title from p_pc;select title from p_penbox;select title from p_phone;select title from p_pingpong;select title from p_report;select title from p_shirt;select title from p_stuidcard;select title from p_trousers;select title from p_udisk;select title from p_watch;select title from l_badminton;select title from l_basketball;select title from l_book;select title from l_cap;select title from l_earphone;select title from l_football;select title from l_idcard;select title from l_mealcard;select title from l_other;select title from l_pad;select title from l_pc;select title from l_penbox;select title from l_phone;select title from l_pingpong;select title from l_report;select title from l_shirt;select title from l_stuidcard;select title from l_trousers;select title from l_udisk;select title from l_watch`;
    pool.query(sql,[],(err,result)=>{
        if(err) throw err;
        console.log(result);
        res.send(result);
    });
})

module.exports=router;