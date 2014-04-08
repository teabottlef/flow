<%@ page language="java" pageEncoding="UTF-8" %>
      <!-- start of sidebar -->
      <aside id="m-sidebar" class="accordion span2" data-spy="affix" data-offset-top="100">

        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapseOne">
              <i class="icon-user"></i>
              <span class="title">管理1</span>
            </a>
          </div>
          <div id="collapseOne" class="accordion-body collapse ${currentMenu == 'demo' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
              <li><a href="${ctx}/demo/demo.do">列表</a></li>
              <li><a href="${ctx}/demo/demo!input.do">添加</a></li>
            </ul>
          </div>
        </div>
        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapseTwo">
              <i class="icon-user"></i>
              <span class="title">管理2</span>
            </a>
          </div>
          <div id="collapseTwo" class="accordion-body collapse ${currentMenu == 'demo' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
              <li><a href="${ctx}/demo/demo.do">列表</a></li>
              <li><a href="${ctx}/demo/demo!input.do">添加</a></li>
            </ul>
          </div>
        </div>
        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapseThr">
              <i class="icon-user"></i>
              <span class="title">管理3</span>
            </a>
          </div>
          <div id="collapseThr" class="accordion-body collapse ${currentMenu == 'demo' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
              <li><a href="${ctx}/demo/demo.do">列表</a></li>
              <li><a href="${ctx}/demo/demo!input.do">添加</a></li>
            </ul>
          </div>
        </div><div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapseFive">
              <i class="icon-user"></i>
              <span class="title">管理4</span>
            </a>
          </div>
          <div id="collapseFive" class="accordion-body collapse ${currentMenu == 'demo' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
              <li><a href="${ctx}/demo/demo.do">列表</a></li>
              <li><a href="${ctx}/demo/demo!input.do">添加</a></li>
            </ul>
          </div>
        </div><div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapseFor">
              <i class="icon-user"></i>
              <span class="title">管理5</span>
            </a>
          </div>
          <div id="collapseFor" class="accordion-body collapse ${currentMenu == 'demo' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
              <li><a href="${ctx}/demo/demo.do">列表</a></li>
              <li><a href="${ctx}/demo/demo!input.do">添加</a></li>
            </ul>
          </div>
        </div>
		
      </aside>
      <!-- end of sidebar -->
