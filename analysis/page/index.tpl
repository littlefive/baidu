{%extends file="common/page/layout.tpl"%}
{%block name="block_head_static"%}
    <!--[if lt IE 9]>
        <script src="/lib/js/html5.js"></script>
    <![endif]-->
    {%* 模板中加载静态资源 *%}
    {%require name="home:static/lib/css/bootstrap.css"%}
    {%require name="home:static/lib/css/bootstrap-responsive.css"%}
    {%require name="home:static/lib/js/jquery-1.10.1.js"%}
    {%require name="home:static/lib/js/bootstrap.js"%}   
{%/block%}
{%block name="content"%}

    {%widget
        name="common:widget/header/header.tpl"
        data=$docs
    %}
<div id="gender" style="border-bottom:2px solid red;margin:20px 0">
	<strong>男:<i></i>%</strong>
	<strong>女:<i></i>%</strong>
</div>
		<!-- 地区查询 -->
<div id="province"> 
	<ul></ul>
</div>
{%require name="home:static/index/index.css"%}
    {%* 通过script插件收集JS片段 *%}
    {%script%}var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F70b541fe48dd916f7163051b0ce5a0e3' type='text/javascript'%3E%3C/script%3E"));{%/script%}
{%/block%}