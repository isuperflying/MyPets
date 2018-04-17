$(document).ready(function(e) {
	//判断浏览器是否有FileReader接口
	if (typeof FileReader == 'undefined') {
		$("#destination").css({
			'background': 'none'
		}).html('亲,您的浏览器还不支持HTML5的FileReader接口,无法使用图片本地预览,请更新浏览器获得最好体验');
		//如果浏览器是ie
		if ($.browser.msie === true) {
			//ie6直接用file input的value值本地预览
			if ($.browser.version == 6) {
				$("#image").change(function(event) {
					//ie6下怎么做图片格式判断?
					var src = event.target.value;
					//var src = document.selection.createRange().text;        //选中后 selection对象就产生了 这个对象只适合ie
					var img = '<img src="' + src + '" width="100%" height="100%" />';
					$("#destination").empty().append(img);
				});
			}
			//ie7,8使用滤镜本地预览
			else if ($.browser.version == 7 || $.browser.version == 8) {
				$("#image").change(function(event) {
					$(event.target).select();
					var src = document.selection.createRange().text;
					var dom = document.getElementById('destination');
					//使用滤镜 成功率高
					dom.filters.item('DXImageTransform.Microsoft.AlphaImageLoader').src = src;
					dom.innerHTML = '';
					//使用和ie6相同的方式 设置src为绝对路径的方式 有些图片无法显示 效果没有使用滤镜好
					/*var img = '<img src="'+src+'" width="100%" height="100%" />';
					$("#destination").empty().append(img);*/
				});
			}
		}
		//如果是不支持FileReader接口的低版本firefox 可以用getAsDataURL接口
		else if ($.browser.mozilla === true) {
			$("#image").change(function(event) {
				//firefox2.0没有event.target.files这个属性 就像ie6那样使用value值 但是firefox2.0不支持绝对路径嵌入图片 放弃firefox2.0
				//firefox3.0开始具备event.target.files这个属性 并且开始支持getAsDataURL()这个接口 一直到firefox7.0结束 不过以后都可以用HTML5的FileReader接口了
				if (event.target.files) {
					//console.log(event.target.files);
					for (var i = 0; i < event.target.files.length; i++) {
						var img = '<img src="' + event.target.files.item(i).getAsDataURL() + '" width="100%" height="100%"/>';
						$("#destination").empty().append(img);
					}
				} else {
					//console.log(event.target.value);
					//$("#imgPreview").attr({'src':event.target.value});
				}
			});
		}
	} else {
		// version 1
		/*$("#image").change(function(e){
		  var file = e.target.files[0];
		  var fReader = new FileReader();
		  //console.log(fReader);
		  //console.log(file);
		  fReader.onload=(function(var_file)
		  {
		      return function(e)
		      {
		          $("#imgPreview").attr({'src':e.target.result,'alt':var_file.name});
		      }
		  })(file);
		  fReader.readAsDataURL(file);
		  });*/

		//单图上传 version 2 
		/*$("#image").change(function(e){
		      var file = e.target.files[0];
		      var reader = new FileReader();  
		      reader.onload = function(e){
		          //displayImage($('bd'),e.target.result);
		          //alert('load');
		          $("#imgPreview").attr({'src':e.target.result});
		      }
		      reader.readAsDataURL(file);
		    });*/
		//多图上传 input file控件里指定multiple属性 e.target是dom类型
		$("#image").change(function(e) {
			//$("#temp_file").empty();
			for (var i = 0; i < e.target.files.length; i++) {
				var file = e.target.files.item(i);
				//允许文件MIME类型 也可以在input标签中指定accept属性
				//console.log(/^image\/.*$/i.test(file.type));
				if (!(/^image\/.*$/i.test(file.type))) {
					continue; //不是图片 就跳出这一次循环
				}

				//实例化FileReader API
				var freader = new FileReader();
				freader.readAsDataURL(file);
				var filepath;
				freader.onload = function(e) {
					filepath = e.target.result;
					var tempimg = new Image();
					tempimg.src = filepath;
					
					tempimg.onload = function(){
					     
						var twidth = tempimg.width;
						var theight = tempimg.height;
						
						if(theight>380){
							theight = 380;
							twidth = 380*twidth/tempimg.height;
							
							if(twidth >380){
								theight = 380*tempimg.height/tempimg.width;
								twidth = 380;
							}
						}
						
						var percent_w = (twidth/380)*100;
						var percent_h = (theight/380)*100;
						
						var temp = " width="+percent_w+"%"+" height="+percent_h+"%";
						
						var img = '<div id="temp_file" style="z-index:20;position:absolute;top:50px;width:100%;height:100%" align="center"><img src="' + e.target.result + '" '+temp+' style="text-align:center;"/></div>';
						
						$("#no_image").css("display","none");
						
						$("#destination").append(img);
						
					};
					
				}
			}
		});

		//处理图片拖拽的代码
		var destDom = document.getElementById('destination');
		destDom.addEventListener('dragover', function(event) {
			event.stopPropagation();
			event.preventDefault();
		}, false);

		destDom.addEventListener('drop', function(event) {
			event.stopPropagation();
			event.preventDefault();
			var img_file = event.dataTransfer.files.item(0); //获取拖拽过来的文件信息 暂时取一个
			//console.log(event.dataTransfer.files.item(0).type);
			if (!(/^image\/.*$/.test(img_file.type))) {
				alert('您还未拖拽任何图片过来,或者您拖拽的不是图片文件');
				return false;
			}
			fReader = new FileReader();
			fReader.readAsDataURL(img_file);
			fReader.onload = function(event) {
				destDom.innerHTML = '';
				destDom.innerHTML = '<img src="' + event.target.result + '" width="100%" height="100%"/>';
			};
		}, false);
	}
	
	
	
	
	/*$("#img_path").change(function(){
		alert("img_path");
        var objUrl = getObjectURL(this.files[0]) ;
        //console.log("objUrl = "+objUrl) ;
        if (objUrl) {
            $("#car_img").attr("src", objUrl) ;
        }
    }) ;
    //建立一個可存取到該file的url
    function getObjectURL(file) {
        var url = null ; 
        if (window.createObjectURL!=undefined) { // basic
            url = window.createObjectURL(file) ;
        } else if (window.URL!=undefined) { // mozilla(firefox)
            url = window.URL.createObjectURL(file) ;
        } else if (window.webkitURL!=undefined) { // webkit or chrome
            url = window.webkitURL.createObjectURL(file) ;
        }
        return url ;
    }*/
	
	
	
});