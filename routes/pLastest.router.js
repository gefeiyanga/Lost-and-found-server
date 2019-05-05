const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.get('/',(req,res)=>{
    var sql='select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_badminton;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_basketball;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_book;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_cap;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_earphone;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_football;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_idcard;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_mealcard;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_pc;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_other;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_pad;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_pc;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_penbox;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_phone;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_pingpong;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_report;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_shirt;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_stuidcard;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_trousers;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_udisk;select DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,pic from p_watch';
    pool.query(sql,[],(err,result)=>{
        var max=result[0][result[0].length-1].date;
        var flag;
        for(var i=1;i<21;i++){
            if(result[i][result[i].length-1].date>max){
                max=result[i][result[i].length-1].date;
                flag=i;
            }
        }
        console.log(max,flag);
        if(err) throw err;
        // console.log(typeof(result));
        // console.log(result)
        res.send(result[flag][result[flag].length-1].pic);
    });
})

module.exports=router;