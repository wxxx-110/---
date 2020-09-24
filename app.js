const express=require('express');
// 引入路由器
const userRouter=require('./router/user.js');
// 引入中间件
const bodyParser=require('body-parser');
// 创建服务器
const app=express();
// 设置端口号
app.listen(8080);
// 托管静态资源到public目录
app.use(express.static('public'));
//应用中间件，将post请求的数据解析为对象
app.use( bodyParser.urlencoded({
  extended:false
}) );
//挂载路由器，并添加前缀/user
//  /user/reg
app.use('/user',userRouter);