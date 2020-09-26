function worksshow(){
				var xhr=new XMLHttpRequest();
				xhr.onreadystatechange=function(){
					if(xhr.readyState==4&&xhr.status==200){
						var r=xhr.responseText;
						arr=JSON.parse(r);
						var str="";
						for (var i=0;i<6;i++){
							str+=`<div class="col-4 d-flex flex-wrap zxalal">
				<img src="${arr[i].wimg}" class="worksall_img" >
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
			function worksflshow1(){
							var xhr=new XMLHttpRequest();
							var _walfl=jz.value;
							xhr.onreadystatechange=function(){
								if(xhr.readyState==4&&xhr.status==200){
									var r=xhr.responseText;
									arr=JSON.parse(r);
									var str="";
									for (var i=0;i<arr.length;i++){
										str+=`<div class="col-4 d-flex flex-wrap zxalal">
							<img src="${arr[i].wimg}" class="worksall_img" >
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
							console.log(_walfl);
							xhr.open('get','http://127.0.0.1:8080/user/v1/getworksfl/'+_walfl,true);
							xhr.send();
						}
						function worksflshow2(){
										var xhr=new XMLHttpRequest();
										var _walfl=gj.value;
										xhr.onreadystatechange=function(){
											if(xhr.readyState==4&&xhr.status==200){
												var r=xhr.responseText;
												arr=JSON.parse(r);
												var str="";
												for (var i=0;i<arr.length;i++){
													str+=`<div class="col-4 d-flex flex-wrap zxalal">
										<img src="${arr[i].wimg}" class="worksall_img" >
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
										console.log(_walfl);
										xhr.open('get','http://127.0.0.1:8080/user/v1/getworksfl/'+_walfl,true);
										xhr.send();
									}
									function worksflshow3(){
													var xhr=new XMLHttpRequest();
													var _walfl=sn.value;
													xhr.onreadystatechange=function(){
														if(xhr.readyState==4&&xhr.status==200){
															var r=xhr.responseText;
															arr=JSON.parse(r);
															var str="";
															for (var i=0;i<arr.length;i++){
																str+=`<div class="col-4 d-flex flex-wrap zxalal">
													<img src="${arr[i].wimg}" class="worksall_img" >
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
													console.log(_walfl);
													xhr.open('get','http://127.0.0.1:8080/user/v1/getworksfl/'+_walfl,true);
													xhr.send();
												}