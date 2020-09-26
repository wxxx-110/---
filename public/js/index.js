
				function gdggl(){
					var toph= document.body.scrollTop;//距离页面的高度
					if(toph>=1663){
						document.getElementsByClassName('nzsygsb')[0].style.position='fixed';
						document.getElementsByClassName('nzsygsb')[0].style.right='10%';
					}else{
						document.getElementsByClassName('nzsygsb')[0].style.position='absolute';
						document.getElementsByClassName('nzsygsb')[0].style.right='0%';
					}
				}
				window.onscroll=function(){
					gdggl();
				}
				// 新闻模块
				function newsshow(){
					var xhr=new XMLHttpRequest();
					xhr.onreadystatechange=function(){
						if(xhr.readyState==4&&xhr.status==200){
							var r=xhr.responseText;
							arr=JSON.parse(r);
							var str="";
							for (var i=0;i<7;i++){
								str+=`<div class="col-sm-12 col-lg-8 d-flex flex-nowrap ">
														<div class="col-3  zxzxtp no-gutters p-0 ">
															<img src="${arr[i].nimg}">
														</div>
														<div id="news_kong" class="col-9 no-gutters d-flex flex-nowrap flex-column">
															<div><a href="">${arr[i].ntitle}</a></div>
															<div id="new_wzwzwz">${arr[i].nwznr}</div>
															<div class="d-flex flex-wrap">
																<div class="news_time">${arr[i].ntime}</div>
																<div class="ml-3"> <a href="">${arr[i].ngsmc}</a></div>
																<a href="" class=" works_xtb ml-2">国恒</a>
																<a href="" class=" works_xtb ml-1">广联达</a>
																<a href="" class=" works_xtb ml-1">战略合作</a>
																<div class="ml-2">${arr[i].nydcs}</div>
															</div>
														</div>
													</div>
								`
							}				
					wzwzwzwz.innerHTML=str;
						}
					}
					xhr.open('get','http://127.0.0.1:8080/user/v1/news',true);
					xhr.send();
				}
				newsshow();
				// 机构模块
			var odiv=document.createElement('div');//创建一个div对象
			odiv.className='jgimg';
				function getalljg(){
					var xhr=new XMLHttpRequest();
					xhr.onreadystatechange=function(){
						if(xhr.readyState==4&&xhr.status==200){
							var r=xhr.responseText;
							arr=JSON.parse(r);
							var str="";
							var str2="";
							for(var i=0;i<12;i++){
								 str+=`<a href="" class="col-2 mt-3">
								<img src="${arr[i].jimg}"> 
								</a>`;
							}	
							for(var i=0;i<5;i++){
								str2+=`<div class="zouzixbg">
					<img src="${arr[i].jimg}">
					<a href="">${arr[i].jtbms}</a>
				 	<div>${arr[i].jrd}</div>
				 </div>`;
							}
							body_zmjg.innerHTML=str;
							odiv.innerHTML+=str2;
							ggdcs.appendChild(odiv);
						}
					}
					xhr.open("GET","http://127.0.0.1:8080/user/v1/getjgall",true);
					xhr.send();
				}
				getalljg();

// 案例模块
					function worksshow(){
						var xhr=new XMLHttpRequest();
						xhr.onreadystatechange=function(){
							if(xhr.readyState==4&&xhr.status==200){
								var r=xhr.responseText;
								arr=JSON.parse(r);
								var str="";
								for (var i=0;i<6;i++){
									str+=`<div class="col-4 d-flex flex-wrap zxalal">
 						<img src="${arr[i].wimg}" >
 						<div class="col-12   ">
 							<a class="works_xtb float-left" href="">示范区</a>
 							<a class="works_xtb float-left" href="">景观设计</a>
 							<div class="float-right altime">${arr[i].wtime}</div>
 						</div>
 						<div class="col-12 works_title">
 							<a href="">${arr[i].wtitle}</a>
 						</div>
 						<div class="col-12 works_wbnr">
 							${arr[i].wwznr}
 						</div>
 						<div class="col-12 works_bootm">
 							<img src="images/read.jpg" class="float-left" >
 							<div class="float-left works_gkcs">${arr[i].wgkcs}</div>
 							<div class="float-right works_gkcs">${arr[i].ngsmc}</div>
 							</div>
 					</div>
									`;
								}				
								
						body_zxal.innerHTML=str;
							}
						}
						xhr.open('get','http://127.0.0.1:8080/user/v1/getworksall',true);
						xhr.send();
					}
					worksshow();
					