*start
[cm]

[playbgm storage="a_quiet_night.ogg" loop=true time=1000 volume=100]
[bg storage="鬱蒼と茂る森.png" time=1000 wait=true method="crossfade"]
[playse storage="Rain-Real_Ambi02-1.ogg" buf=1 loop=true clear=true volume=100]

[layopt layer="message0" visible=true]
[add_theme_button]

;背景：森（夜）

#
国境を越えると、森に入った。[p]
突き進むうちに木々の密度はどんどん増していった。[p]
頭上に幾重にも生い茂る葉が、わずかな明かりも飲み込んでしまう。[p]

[playse storage="goblin-cry1.ogg" buf=0 loop=false volume=50]

;（SE：咆哮）

#
なんの獣のものかもわからない声が遠くから、でもはっきりと聞こえる。[p]
そこでは正しさも秩序も、一切が無力化されてしまう。[p]
客観的に見れば相当な命知らずの行いだったけれど、それこそがきっと本当に生きるってことなんだと実感した。[p]
雨に打たれる僕の体は、まるで全身で歌を歌っているかのようだった。[p]
それは、生命の賛歌。[p]
自由への躍動。[p]
なんでもいい。[l][r]
重要なのは言葉じゃない。[p]
訳もわからない多幸感に駆られるままに、僕は転がるようにひたすら駆けていった。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[stopse buf=1 time=1000]
[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="d04.ks" target="*start"]
[s]
