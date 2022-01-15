*start
[cm]
[clearfix]
[start_keyconfig]

[title name="残響のイストリア　クロードシナリオ"]

[bg storage="c.png" time=1000 wait=true method="crossfade"]

[l]

[chara_new name="クロード" storage="chara/若クロード/真顔.png" height=2560 jname="クロード"]
[chara_new name="グリズリ" storage="chara/グリズリ/真顔.png" height=2560 jname="グリズリ"]

[playbgm storage="夢・見知らぬ男・作戦失敗・不気味な感じ.ogg" loop=true time=1000 volume=100]
[bg storage="black.png" time=1000]

[layopt layer="message0" visible=true]
[add_theme_button]

;@bg=車内（暗く）
;@playbgm=夢

# ？？？
『……！』[p]

#
何かが聞こえてくる。これは夢か？[p]

# ？？？
『作戦は失敗だ！』[p]

#
……声が聞こえる。[p]

# ？？？
『貴様は祖国を裏切った！』[p]

#
……誰かの声が聞こえる。[p]

# ？？？
『われわれは今より敵車両に突貫する。異論はあるか。』[p]

#
……ちがう、これは、自分の声？[p]

[bg storage="white.png" time=1000 wait=true method="crossfade"]

;@bg=白

#
そこに思考が至った瞬間、視界が、白く染まって、[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[stopbgm fadeout=true time=1000]

[jump storage="c02.ks" target="*start"]
[s]
