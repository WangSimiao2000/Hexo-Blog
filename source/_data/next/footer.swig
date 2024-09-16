<div>
	<style>
	.footer-beian{
		box-shadow:2px 2px 2px rgba(0, 0, 0, 0.2);
		display: inline-block;
		border-radius:4px;
		text-shadow:none;
		font-size:12px;
		color: #fff;
		line-height: 15px;
		background-color: #abbac3;
		margin: 5px 10px;
	}
	.badge-subject {
	    display: inline-block;
  		padding: 4px 4px 4px 6px;
  		border-top-left-radius: 4px;
  		border-bottom-left-radius: 4px;
	}
	.badge-value {
		display: inline-block;
		padding: 4px 6px 4px 4px;
		border-top-right-radius: 4px;
		border-bottom-right-radius: 4px;
		
	}
	</style>

	<div class="footer-beian">
		<a target="_blank" href="http://beian.miit.gov.cn" rel="nofollow" title="蜀ICP备2021032603号">
			<span class="badge-subject">蜀ICP备</span><span class="badge-value">2021032603号</span>
		</a>
	</div>
	<div class="footer-beian">
		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=51012202001157" rel="nofollow" title="川公网安备51012202001157号">
			<span class="badge-subject">川公网安备</span><span class="badge-value">51012202001157号</span>
		</a>
	</div>
	<div class="footer-beian">
		<a target="_blank" href="https://icp.gov.moe/?keyword=20220555" rel="nofollow" title="萌ICP备20220555号">
			<span class="badge-subject">萌ICP备</span><span class="badge-value">20220555号</span>
		</a>
	</div>
	<div class="footer-beian">
		<a target="_blank" rel="nofollow" href="https://hexo.io/" title="由 Hexo 强力驱动">
	  		<span class="badge-subject">Powered</span><span class="badge-value">Hexo</span>
		</a>
	</div>
	<div class="footer-beian">
		<a rel="nofollow" href="https://github.com/next-theme/hexo-theme-next" target="_blank" title="站点使用 NexT 主题">
			<span class="badge-subject">Theme</span><span class="badge-value">NexT</span>
		</a>
	</div>
</div>


<div>
	<i class="far fa-calendar-alt" style="color:#fd7e14"></i>
	<span id="sitetime"></span>	
	<script language=javascript>
		function siteTime(){
			window.setTimeout("siteTime()", 1000);
			var seconds = 1000;
			var minutes = seconds * 60;
			var hours = minutes * 60;
			var days = hours * 24;
			var years = days * 365;
			var today = new Date();
			var todayYear = today.getFullYear();
			var todayMonth = today.getMonth()+1;
			var todayDate = today.getDate();
			var todayHour = today.getHours();
			var todayMinute = today.getMinutes();
			var todaySecond = today.getSeconds();
			/* 
			Date.UTC() -- 返回date对象距世界标准时间(UTC)1970年1月1日午夜之间的毫秒数(时间戳)
			year - 作为date对象的年份，为4位年份值
			month - 0-11之间的整数，做为date对象的月份
			day - 1-31之间的整数，做为date对象的天数
			hours - 0(午夜24点)-23之间的整数，做为date对象的小时数
			minutes - 0-59之间的整数，做为date对象的分钟数
			seconds - 0-59之间的整数，做为date对象的秒数
			microseconds - 0-999之间的整数，做为date对象的毫秒数
		*/
			var t1 = Date.UTC(2021,12,23,11,40,00); //北京时间2018-2-13 00:00:00
			var t2 = Date.UTC(todayYear,todayMonth,todayDate,todayHour,todayMinute,todaySecond);
			var diff = t2-t1;
			var diffYears = Math.floor(diff/years);
			var diffDays = Math.floor((diff/days)-diffYears*365);
			var diffHours = Math.floor((diff-(diffYears*365+diffDays)*days)/hours);
			var diffMinutes = Math.floor((diff-(diffYears*365+diffDays)*days-diffHours*hours)/minutes);
			var diffSeconds = Math.floor((diff-(diffYears*365+diffDays)*days-diffHours*hours-diffMinutes*minutes)/seconds);
			document.getElementById("sitetime").innerHTML=" 小破站在风雨中运行了" + diffYears + " 年 "+ diffDays + " 天 "+ diffHours +" 小时 "+ diffMinutes +" 分钟 "+ diffSeconds +" 秒";
		}
		siteTime();
	</script>
</div>