const express=require('express');
const cors=require("cors");
const banner=require("./routes/banner.js")//轮播图
const icon=require("./routes/icon.js")//icon
const listCon=require("./routes/listCon.js")//listCon
const list1=require("./routes/list1.js")//赞品旅程
const proBanner=require("./routes/proBanner.js")//产品轮播图
const bodyParser=require('body-parser');
// const pool=require('./pool');
var app=express();
app.listen(3000);
app.use(express.static('./public'));
app.use(bodyParser.urlencoded({
    extended:false
}));
//跨域
app.use(cors({
    origin:["http://127.0.0.1:5500","http://localhost:5500"],
    credentials:true//是否验证
}))
// 挂载首页banner路由
app.use("/banner",banner);
app.use("/icon",icon);
app.use("/listCon",listCon);
app.use("/list1",list1);
app.use("/proBanner",proBanner)


  



