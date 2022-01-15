*start
[cm]

[playbgm storage="荒野の夜.ogg" loop=true time=1000 volume=100]
[bg storage="荒野.png" time=1000 wait=true method="crossfade"]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_mod name="クロード" time=600 storage="chara/今クロード/真顔.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]
[chara_show name="クロード" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

;@bg=荒野
;@playbgm=荒野　
;@chara_show=クロード（真顔）
;@chara_show=シルヴァン（真顔）

#
町のはずれに着くと、すでに傭兵が煙草をふかして待っていた。[p]

# 傭兵
「おう騎士サマ、遅えじゃねえの。」[p]

# シルヴァン
「時間には十分間に合っている。[l][r]
_　それより、俺は貴様の方が遅れてくるものだと思っていたが。」[p]

# 傭兵
「傭兵は信用が第一だ。時間くらい守るさ。」[p]

# シルヴァン
「驚いた。貴様に信用の概念があったとはな。」[p]

#クロード
「ハッ、言いやがる。[p]
_　もっとも、それはクライアントに対してだけだがな。[l][r]
_　そこらかしこに礼儀を振りまく騎士サマほど人間がなっちゃいないんでね。」[p]

# シルヴァン
「ふん、そうか。」[p]

#
興味がなさそうな俺の返事を聞き、傭兵は返答を見送って武装の点検を始める。[p]
二人の間に沈黙が下りる。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b11.ks" target="*start"]
[s]
