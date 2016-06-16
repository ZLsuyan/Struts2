<%@ page language="java" contentType="text/html;charset=GB18030" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib uri="/struts-tags" prefix="s" %>
<s:property value="categories" /><s:property value="'hello'"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-CN">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=GB18030"/>
    <title>北京尚学堂Java论坛</title>
    <meta name="description" content="北京尚学堂论坛频道，为软件开发人员提供高质量的交流社区，交流内容主要包括：JavaSE，JavaWeb，JavaEE" />
    <meta name="keywords" content="论坛，java，javase，javaee" />
    <link rel="shortcut icon" href="res/favicon.ico" type="image/x-icon" />
    
    <link href="res/forum.css" rel="stylesheet" type="text/css" />
    
      </head>
  <body>
    <div id="page">
      <div id="header">
        <div class="clearfix"><div id="user_nav">
      <a href="/login" class="welcome" title="登录">您还未登录 !</a>
    <a href="http://www.javaeye.com/all" style="color:red">我的应用</a>
    <a href="/login">登录</a>
    <a href="/signup" class="nobg">注册</a>
  </div></div>
        <div class="clearfix">
          <div id="branding"></div>
          <div id="gg"></div>
        </div>
      </div>

      <div id="content" class="clearfix">
        <div id="main">
          <table id="forum_main" cellspacing="1">
            <thead>
              <tr>
                <td colspan="2" class="first_col" style="width: 620px;">论坛</td>
                <td class="first_col" style="width: 60px;">主题</td>
                <td class="first_col" style="width: 60px;">文章</td>
                <td class="first_col" style="width: 180px;">最新文章</td>
              </tr>
            </thead>
            <tbody>
              
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/Java" class="forumtitle">Java编程和Java企业应用</a><br/>Java编程、Java Web开发、Java企业应用、Java设计模式、Java开源框架、Java应用服务器
  <br/></td>
                <td class="forum_index">12986</td>
                <td class="forum_index">113949</td>
                <td class="forum_index">
                  11 分钟前<br/>
                  <a href='http://iaimstar.javaeye.com' target='_blank'>iaimstar</a>
                  <a href="/post/1176522" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/web" class="forumtitle">Web前端技术：AJAX和RIA</a><br/>JavaScript编程、AJAX开发、UI界面设计、CSS、RIA技术
  <br/></td>
                <td class="forum_index">4497</td>
                <td class="forum_index">35898</td>
                <td class="forum_index">
                  2 小时前<br/>
                  <a href='http://davidtwins.javaeye.com' target='_blank'>Davidtwins</a>
                  <a href="/post/1176449" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/mobile" class="forumtitle">移动编程和手机应用开发</a><br/>智能手机和上网本，移动应用平台领域的开发和应用
  <br/></td>
                <td class="forum_index">632</td>
                <td class="forum_index">4815</td>
                <td class="forum_index">
                  3 小时前<br/>
                  <a href='http://yulingkong.javaeye.com' target='_blank'>yulingkong</a>
                  <a href="/post/1176231" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr class="sep1"><td colspan="5"></td></tr>
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/Ruby" class="forumtitle">Ruby</a><br/>                  <br/></td>
                <td class="forum_index">2492</td>
                <td class="forum_index">18739</td>
                <td class="forum_index">
                  1 小时前<br/>
                  <a href='http://msnvip.javaeye.com' target='_blank'>msnvip</a>
                  <a href="/post/1176468" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/cpp" class="forumtitle">C和C++编程</a><br/>C语言编程和C++语言编程，以及D语言编程<br /></td>
                <td class="forum_index">417</td>
                <td class="forum_index">4322</td>
                <td class="forum_index">
                  2009-09-18<br/>
                  <a href='http://smiletuna.javaeye.com' target='_blank'>smiletuna</a>
                  <a href="/post/1172828" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/Python" class="forumtitle">Python</a><br/>                  <br/>
  </td>
                <td class="forum_index">312</td>
                <td class="forum_index">1998</td>
                <td class="forum_index">
                  10 小时前<br/>
                  <a href='http://kevin24067.javaeye.com' target='_blank'>kevin24067</a>
                  <a href="/post/1175556" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/PHP" class="forumtitle">PHP</a><br/></td>
                <td class="forum_index">151</td>
                <td class="forum_index">500</td>
                <td class="forum_index">
                  34 分钟前<br/>
                  <a href='http://xiaoyu.javaeye.com' target='_blank'>xiaoyu</a>
                  <a href="/post/1176506" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/Flash" class="forumtitle">Flash编程</a><br/>基于Flash的前端技术，ActionScript编程，AIR，Flex
  <br/></td>
                <td class="forum_index">516</td>
                <td class="forum_index">2648</td>
                <td class="forum_index">
                  24 分钟前<br/>
                  <a href='http://wuxi15932077655.javaeye.com' target='_blank'>wuxi15932077655</a>
                  <a href="/post/1176515" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/dotnet" class="forumtitle">Microsoft .Net</a><br/>微软软件开发技术讨论区: dotnet, C#, VB.net, VC<br/>
                  <br/>
  </td>
                <td class="forum_index">343</td>
                <td class="forum_index">2129</td>
                <td class="forum_index">
                  2009-09-14<br/>
                  <a href='http://csanycall.javaeye.com' target='_blank'>csanycall</a>
                  <a href="/post/1167020" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr class="sep1"><td colspan="5"></td></tr>
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/Tech" class="forumtitle">综合技术</a><br/>数据库、操作系统管理，算法、、Erlang/FP<br/></td>
                <td class="forum_index">1817</td>
                <td class="forum_index">12130</td>
                <td class="forum_index">
                  27 分钟前<br/>
                  <a href='http://argan.javaeye.com' target='_blank'>argan</a>
                  <a href="/post/1176513" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr class="sep1"><td colspan="5"></td></tr>
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/New" class="forumtitle">入门讨论</a><br/>基础知识，入门问题，简单技术问题交流和讨论版面</td>
                <td class="forum_index">16418</td>
                <td class="forum_index">53744</td>
                <td class="forum_index">
                  2 小时前<br/>
                  <a href='http://wufenghotle1.javaeye.com' target='_blank'>wufenghotle1</a>
                  <a href="/post/1176298" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr class="sep1"><td colspan="5"></td></tr>
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/develop" class="forumtitle">软件开发和项目管理</a><br/>软件开发过程、XP、TDD、软件配置管理、软件测试、项目管理、UML<br/></td>
                <td class="forum_index">1180</td>
                <td class="forum_index">20824</td>
                <td class="forum_index">
                  4 小时前<br/>
                  <a href='http://caoyanbao.javaeye.com' target='_blank'>caoyanbao</a>
                  <a href="/post/1176160" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/Industry" class="forumtitle">行业应用</a><br/>金融，电信，互联网，医卫，制造，教育，电子政务，交通等行业IT建设，解决方案讨论<br/></td>
                <td class="forum_index">293</td>
                <td class="forum_index">1998</td>
                <td class="forum_index">
                  27 分钟前<br/>
                  <a href='http://chenxi621.javaeye.com' target='_blank'>chenxi621</a>
                  <a href="/post/1176512" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
              
              <tr class="sep1"><td colspan="5"></td></tr>
              
              <tr>
                <td class="read_forum"></td>
                <td class="forum_description"><a href="/forums/board/Job" class="forumtitle">招聘求职</a><br/>招聘信息，公司信息，职场话题，求职相关，面试秘籍等<br/></td>
                <td class="forum_index">3699</td>
                <td class="forum_index">78984</td>
                <td class="forum_index">
                  7 分钟前<br/>
                  <a href='http://ag-sherry.javaeye.com' target='_blank'>ag_sherry</a>
                  <a href="/post/1176525" class="last_post" title="浏览最新的文章">&nbsp;</a>
                </td>
              </tr>
              
            </tbody>
          </table>

  <br/>
  <div id="forum_action" class="clearfix">
    <ul>
      <li><a href="/forums/mark_read_all">标记所有文章已读</a></li>
      <li><a href="/rss/forum" class="rss">订阅全部论坛新贴</a></li>
      <li><a href="/rss/topic" class="rss">订阅全部论坛热点</a></li>
    </ul>
  </div>

  <div id="online_status">
    <h3>当前在线状态</h3>
    <img src="/images/whosonline.gif"/> 目前共有 <strong>2936</strong> 人在线，其中注册会员 <strong>365</strong> 人
    <a href="#" id="show_list" onclick="$('show_list').hide();$('hide_list').show();$('online_users').update('读取中...'); new Ajax.Updater('online_users', '/users/online', {asynchronous:true, evalScripts:true, method:'get'}); return false;">显示列表</a><a href="#" id="hide_list" onclick="$('online_users').update(' ');$('show_list').show();$('hide_list').hide();return false;" style="display:none;">隐藏列表</a>
    <a href="/users/online" id="all_list">查看详细状态</a>
    <div id="online_users">&nbsp;</div>
  </div>

  <script type="text/javascript">
    var current_index = 0;
    var s_adverts = ["\u003Cembed play=\"true\" src=\"http://ftp.javaeye.com/public/ibm/ibm_x.swf\" pluginspage=\"http://www.macromedia.com/go/getflashplayer\" type=\"application/x-shockwave-flash\" height=\"180\" loop=\"true\" menu=\"true\" width=\"370\"\u003E\u003C/embed\u003E\r\n\r\n\r\n"];

    Event.observe(window,'load',function() {
      show_slide(0);
      new PeriodicalExecuter(show_slide, 30);
    });

    function show_slide(s_index) {
      if(typeof(s_index) != 'number') s_index = current_index + 1;
      if(s_index >= s_adverts.length) s_index = 0;
      
      $("slides").innerHTML = s_adverts[s_index];
      var s_pagination = s_adverts.inject("<span class='pagination'>", function(memo, value, i) {
        return memo + (s_index == i ? "<span class='current'>" + (i + 1) + "</span>" : "<a href='#' onclick='show_slide(" + i + ");return false;'>" + (i + 1) + "</a>");
      }) + "</span>";


      $("slides").insert(s_pagination);

      current_index = s_index;
    }
  </script>
        </div>
      </div>
      <div id="footer">
  <div id="site_nav">
    <ul>
      <li></li>
      <li></li>
      <li>关于我们</li>
      <li>联系我们</li>
      <li class="last">友情链接</li>
    </ul>
  </div>
  <div id="copyright">
    &copy; 2003-2009 xxx.com.   All rights reserved.  
  </div>
</div>

    </div>
    
<script type="text/javascript">
  document.write("<img src='http://stat.javaeye.com/?url="+ encodeURIComponent(document.location.href) + "&referrer=" + encodeURIComponent(document.referrer) + "&logged_in=no" + "' width='0' height='0' />");
</script>
  </body>
</html>
