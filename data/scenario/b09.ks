*start
[cm]

[bg storage="シルヴァンの家.png" time=1000 wait=true method="crossfade"]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

;@chara_show=シルヴァン（真顔）

#
装備をまとめ、ショルダーバッグを背負って部屋を出る。[p]

;@chara_show=モブ

#
階段を降りると、主人が声をかけてくれた。[p]

# 主人
「騎士様。私たちには何もできませんが、どうかお願いいたします。」[p]

#
信頼に満ちた目でそう言われる。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/キリッ.png" wait=true]

;@chara_mod=シルヴァン（キリッ）

#シルヴァン
「ええ。必ずこの町に平和を取り戻します。」[p]

#
その信頼に応えるようにそう返す。[p]
騎士を背負っている以上、この任務に失敗は許されない。[p]

;@chara_hide=主人

#
覚悟を新たに宿を出て町の奥へと向かう。[l][r]
太陽はもうすぐ沈もうとしていた。[p]

;@chara_hide=シルヴァン

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b10.ks" target="*start"]
[s]
