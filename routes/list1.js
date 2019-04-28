const express=require("express");
const router=express.Router();
const pool=require("../pool");
//首页轮播
router.get('/list1',(req,res)=>{
    var sql="SELECT * FROM znd_list1";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})
module.exports=router;