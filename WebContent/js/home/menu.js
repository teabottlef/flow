
	$(function() {
		$('.easyui-accordion li a').click(function() {
			var tabTitle = $(this).text();
			var url = $(this).attr("href");
			addTab(tabTitle, url);
			
		});
	});
	
	function addTab(title, href,icon){  
	    var tt = $('#tabs');  
	    if (tt.tabs('exists', title)){//如果tab已经存在,则选中并刷新该tab          
	        tt.tabs('select', title);  
	        refreshTab({tabTitle:title,url:href});  
	    } else {  
	        if (href){  
	            var content = '<iframe scrolling="no" name="mainFrame" frameborder="0"  src="'+href+'" style="width:100%;height:100%;"></iframe>';  
	        } else {  
	            var content = '未实现';  
	        }  
	        tt.tabs('add',{  
	            title:title,  
	            closable:true,  
	            content:content,  
	            iconCls:icon||'icon-default'  
	        });  
	    }  
	}  
	/**     
	 * 刷新tab 
	 * @cfg  
	 *example: {tabTitle:'tabTitle',url:'refreshUrl'} 
	 *如果tabTitle为空，则默认刷新当前选中的tab 
	 *如果url为空，则默认以原来的url进行reload 
	 */  
	function refreshTab(cfg){  
	    var refresh_tab = cfg.tabTitle?$('#tabs').tabs('getTab',cfg.tabTitle):$('#tabs').tabs('getSelected');  
	    if(refresh_tab && refresh_tab.find('iframe').length > 0){  
	    var _refresh_ifram = refresh_tab.find('iframe')[0];  
	    var refresh_url = cfg.url?cfg.url:_refresh_ifram.src;  
	    //_refresh_ifram.src = refresh_url;  
	    _refresh_ifram.contentWindow.location.href=refresh_url;  
	    }  
	}  
	
	/*function addTab(subtitle, url) {
		if (!$('#tabs').tabs('exists', subtitle)) {
			$('#tabs').tabs('add', {
				title : subtitle,
				content : createFrame(url),
				closable : true
			});

		}
	}
	function createFrame(url) {
		var s = '<iframe name="mainFrame" scrolling="auto" frameborder="0"  src="'
				+ url + '" style="width:100%;height:100%;"></iframe>';
		return s;
	}*/