*start
[cm]

[bg storage="城外.png" time=1000 wait=true method="crossfade"]
[bg storage="大通り.png" time=1000 wait=true method="crossfade"]
[bg storage="シルヴァンの家.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;@bg=城外
;@bg=大通り
;@bg=シルヴァンの家

#
そう言って謁見の間を辞し、王城を出て自宅に戻る。[p]
そうと決まれば、すぐにでも出立しよう。[l][r]
なじみのショルダーバッグに必要なものを詰め込む。[p]
壁に掛けてある騎士剣を取り、腰につるす。[p]


[playse storage="sheath1.ogg" buf=0 loop=false volume=100]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]
;[playbgm storage="シルヴァンのテーマ" loop=true time=1000 volume=100]

;@playse=カチャッ（剣）
;@playbgm=シルヴァンのテーマ
;@chara_mod=シルヴァン（_剣あり_真顔）

#
この剣を手に取るときにいつも思い出すのは、[l][r]
初めて騎士になった時の感動と決意。[p]
俺の原点。[p]

[playse storage="西洋剣・サーベル・抜刀05.ogg" buf=0 loop=false volume=100]

;@playse=抜刀

#
剣を鞘から抜き、正中線に構える。[p]

[bg storage="black.png" time=1000]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/目閉じ.png" wait=true]

;@chara_mod=シルヴァン（目閉じ）

#
目を閉じれば、数えきれない感情が濁流となって剣から流れ込む。[l][r]
それをいなし、分解して自分の中に落とし込んでいく。[p]
任務の前の儀式のようなものだ。[p]

[playse storage="西洋剣・サーベル・収める04.ogg" buf=0 loop=false volume=100]
[bg storage="シルヴァンの家.png" time=1000 wait=true method="crossfade"]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]

;@playse=納刀
;@chara_mod=シルヴァン（目開け）

#
闘争に向かう覚悟が固まったところで、目を開け、剣を納める。[p]

# シルヴァン
「よし、行くか。」[p]

#
俺はショルダーバッグを背負い、家を出た。[p]

;@chara_hide=シルヴァン

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b04.ks" target="*start"]
[s]
