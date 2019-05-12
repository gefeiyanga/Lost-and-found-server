const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.get('/',(req,res)=>{
    var sql='select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_badminton;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_basketball;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_book;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_cap;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_earphone;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_football;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_idcard;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_mealcard;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_other;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_pad;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_pc;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_penbox;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_phone;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_pingpong;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_report;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_shirt;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_stuidcard;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_trousers;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_udisk;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic,title from l_watch';
    pool.query(sql,[],(err,result)=>{
        var max=result[0][result[0].length-1].date;
        var flag;
        for(var i=1;i<20;i++){
            if(result[i][result[i].length-1].date>max){
                max=result[i][result[i].length-1].date;
                flag=i;
            }
        }
        console.log(max,flag);
        if(err) throw err;
        // console.log(typeof(result));
        // console.log(result)
        res.send(result[flag][result[flag].length-1]);
    });
})

module.exports=router;