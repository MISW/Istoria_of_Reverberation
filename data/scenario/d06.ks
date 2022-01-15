*start
[cm]

[playbgm storage="語らいたいな.ogg" loop=true time=1000 volume=100]
[bg storage="辺境の通信局.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;背景：辺境の通信局
;立ち絵：なし
;BGM：語らいたいな

#
彼女は定期的に祖国の街と手紙を交換しているらしかった。[p]
僕は、彼女に会う口実を作るため、剣の国の検閲の及ばない辺境の通信員に志願した。[p]
そこは、森の向こうの戦地との通信が許された数少ない通信局だった。[p]
通信員の先輩に仕事を習いながら、僕は彼女に通じる手紙を心待ちにしていた。[p]
そしてついに、彼女への第一通目が届いた。[p]
恐るべき戦地へと向かっているにもかかわらず、彼女へと向かう足は自然に駆け足になる。[p]
先輩の話では、彼女には一人姉がいて、このやりとりはその姉の近況について彼女が知るためのもののようだ。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[stopse buf=1 time=1000]
[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="d07.ks" target="*start"]
[s]
