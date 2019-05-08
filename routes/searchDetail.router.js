const express=require('express');
const router=express.Router();
const pool=require('../pool');
router.get('/',(req,res)=>{
    var key=req.query.val;
    console.log(key);
    var sql=`select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_badminton where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_basketball where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_book where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_cap where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_earphone where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_football where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_idcard where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_mealcard where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_other where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_pad where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_pc where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_penbox where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_phone where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_pingpong where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_report where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_shirt where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_stuidcard where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_trousers where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_udisk where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from p_watch where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_badminton where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_basketball where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_book where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_cap where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_earphone where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_football where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_idcard where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_mealcard where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_other where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_pad where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_pc where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_penbox where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_phone where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_pingpong where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_report where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_shirt where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_stuidcard where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_trousers where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_udisk where title = "${key}";select id, avatar, DATE_FORMAT(date,"%Y-%m-%d %H:%i") AS date,uname,title,detail,tele,name,pic from l_watch where title = "${key}"`;
    pool.query(sql,[],(err,result)=>{
        
        if(err) throw err;
        // console.log(typeof(result));
        for(var item in result){
            if(result[item].length>0){
                console.log(result[item]);
                res.send(result[item]);
                return;
            }
        }
    });
})

module.exports=router;