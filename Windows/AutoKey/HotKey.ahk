
;Notes: #==win !==Alt 2015-05-20  ^==Ctr  +==shift

;=========================================================================
#j::Run www.jeffjade.com
#b::Run https://www.baidu.com/
#c::Run https://www.google.com/
#y::Run http://www.cnblogs.com/jadeboy/
#o::Run http://192.168.204.70/kkpromo/promo/index.php
#0::Run https://tinypng.com/
#v::Run https://www.v2ex.com/

;-------------------------------------------------------------------------

!n::run notepad

!c::run, D:\SoftwareKit\_jade_new_soft\cmd_markdown_win64\Cmd Markdown.exe

!r:: run, D:\SoftwareKit\_jade_new_soft\cmder_mini\Cmder.exe

!t::run, D:\Program Files (x86)\Everything\Everything.exe

!q::run, D:\Program Files (x86)\Tencent\QQIntl\QQUninst.exe

!d::run, F:\SenseCollecting\Droid4X\Droid4X.exe

!space::run, D:\Program Files (x86)\Sublime Text 3\sublime_text.exe

;==========================================================================

::/mail::gmail@gmail.com
::/jeff::http://www.jeffjade.com/
::/con::console.log();
::/js::javascript:;
::/fk::����������ӿ϶���æ����ɧ��thx��ף�������쿪�ģ��������á�

;--------------------------------------------------------------------------
^+c::
; null= 
;��л helfee �����ѣ�ɾ���߲����Ƕ���ġ�
send ^c
sleep,200
clipboard=%clipboard% ;%null%
        ; ��仹�Ƿϻ�һ�£�windows ���Ƶ�ʱ�򣬼����屣����ǡ�·������ֻ��·�������ַ�����ֻҪת�����ַ����Ϳ���ճ�������ˡ�
tooltip,%clipboard%
sleep,500
tooltip,
return

