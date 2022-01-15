*start
[cm]

[playse storage="ドア・開ける05.ogg" buf=0 loop=false volume=100]
[bg storage="雨.png" time=1000 wait=true method="crossfade"]
[playse storage="Rain-Real_Ambi02-1.ogg" buf=1 loop=true clear=true volume=100]

[layopt layer="message0" visible=true]
[add_theme_button]

;@playse=扉
;@bg=廊下
;@playse=雨

#
晴れ晴れとした気持ちでミーティングルームを出る。[l][r]
ふと窓の外に目を向けると、俺たちの気持ちとは裏腹に雨が降り始めていた。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[stopse buf=1 time=1000]
[bg storage="black.png" time=1000]

[jump storage="c05.ks" target="*start"]
[s]
