const express=require("express");
const router=express.Router();
const pool=require("../pool");
//首页轮播
router.get('/proBanner',(req,res)=>{
    var sql="SELECT * FROM znd_pro_banner";
    pool.query(sql,(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})
module.exports=router;