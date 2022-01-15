*clearback
[jump storage="title1.ks" target="*clear" cond="sf.clear==1"]
[cm]
[cancelskip]
[stop_keyconfig]
[iscript]
tf.system.backlog=[];
[endscript]
[clearstack]
[layopt layer="message1" visible=false]
[freeimage layer="message1"]
[title name="残響のイストリア"]
[playbgm loop=true time=1000 storage="op.ogg"]
[bg storage ="title0.png" time=1000]

*start
[button x=128 y=100 height=300 graphic="logo.png" enterimg="logo.png" target="*web"]
[wait time = 200]
[button x=128 y=400 height=100 graphic="title/start.png" enterimg="title/start2.png" target="*gamestart"]
[wait time = 200]
[button x=128 y=500 height=100 graphic="title/load.png" enterimg="title/load2.png" role="load"]
[wait time = 200]
[button x=128 y=600 height=100 graphic="title/config.png" enterimg="title/config2.png" role="sleepgame" storage="../others/plugin/theme/config.ks"]
[wait time = 200]
[button x=128 y=700 height=100 graphic="title/end.png" enterimg="title/end2.png" target="*end"]
[s]

*web
[cm]
[clearfix]
[web url="https://charastproject.wixsite.com/istoria"]
[jump storage="title0.ks" target="*start"]
[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
[cm]
[clearfix]
[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]
[jump storage="a01.ks"]
[s]

*end
[cm]
[clearfix]
[close]
[jump storage="title0.ks" target="*start"]
[s]
