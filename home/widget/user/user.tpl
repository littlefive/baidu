<div class="m-user" style="display:block">
    {%widget name="home:widget/user_info/user_info.tpl" data=$docs%}
	{%widget name="home:widget/user_publish/user_publish.tpl" data=$docs%}
	<div class="success" style="display:none"><span>发布成功！！！</span><i class="x sx"></i>
	</div>
	<div class="failure" style="display:none"><span>发送失败！！！</span><i class="x sx"></i></div>
</div>
