const express=require('express');
//引入连接池模块
const pool=require('../pool.js');
//console.log(pool);
//创建路由器对象
const router=express.Router();
//往路由器对象添加路由
//1.查询所有机构的信息  /reg
router.get("/v1/getjgall",(req,res)=>{
var sql="select * from jzwz_jg";	
pool.query(sql,(err,result)=>{
	if(err)throw err;
	if(result.length>0){
		 res.send(result);
	}else{
		res.send('0');
		}
	});
});
//2.用户登陆模块
router.get("/v1/login/:uname&:upwd&:uyqm",(req,res)=>{
	var _uname=req.params.uname;
	var _upwd=req.params.upwd;
	var _uyqm=req.params.uyqm;
	var sql="select * from jzwz_user where uname=? and upwd=? and uyqm=?";
	pool.query(sql,[_uname,_upwd,_uyqm],(err,result)=>{
		if(err)throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send('0');
		}
	});
});
//3.查询所有新闻的模块
router.get("/v1/news",(req,res)=>{
	var sql="select * from jzwz_news";
	pool.query(sql,(err,result)=>{
		if(err)throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send('0');
		}
	});
});
//4.查询所有案例的模块
router.get("/v1/getworksall",(req,res)=>{
var sql="select * from jzwz_works";	
pool.query(sql,(err,result)=>{
	if(err)throw err;
	if(result.length>0){
		 res.send(result);
	}else{
		res.send('0');
		}
	});
});
//4.1按建筑分类进行查询案例
router.get("/v1/getworksfl/:walfl",(req,res)=>{
var _walfl=req.params.walfl;
var sql="select * from jzwz_works where walfl=?";	
pool.query(sql,[_walfl],(err,result)=>{
	if(err)throw err;
	if(result.length>0){
		 res.send(result);
	}else{
		res.send('0');
		}
	});
});

//路由器对象导出
module.exports=router;