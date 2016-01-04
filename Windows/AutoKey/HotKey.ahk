
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
::/fk::轩先生这会子肯定在忙，请骚后。thx。祝君：天天开心，日日欣悦。

;--------------------------------------------------------------------------
^+c::
; null= 
;多谢 helfee 的提醒，删除线部分是多余的。
send ^c
sleep,200
clipboard=%clipboard% ;%null%
        ; 这句还是废话一下：windows 复制的时候，剪贴板保存的是“路径”。只是路径不是字符串，只要转换成字符串就可以粘贴出来了。
tooltip,%clipboard%
sleep,500
tooltip,
return

