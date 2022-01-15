*start
[cm]

[playbgm storage="日常_シルヴァン.ogg" loop=true time=1000 volume=100]
[bg storage="広場.png" time=1000 wait=true method="crossfade"]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

;@playbgm=日常

[playse storage="walk-soil1.ogg" buf=0 loop=false sprite_time=0-600 volume=100]

;@playse=ザッ（足音）

# ？？？
「よぉ、騎士サマ」[p]

#
呼ばれて振り向く。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/にへら.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]

;@chara_show=クロード（ニヘラ）

#
声の主は昨夜の傭兵だった。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/真顔.png" wait=true]

;@chara_mod=クロード（真顔）

# シルヴァン
「貴様か、何の用だ。[l][r]
_　冷やかしならすぐに帰れ。」[p]


[chara_mod name="クロード" time=600 storage="chara/今クロード/訝しみ.png" wait=true]

;@chara_mod=クロード（しかめ）

# 傭兵
「ケッ、つれねえなあ。[l][r]
_　いやな、お前のことでちょっと気になることがあってよお。」[p]

# シルヴァン
「なんだ。」[p]

# 傭兵
「お前騎士だろ？[l][r]
_　それなら魔法の一つでも使えるはずだ。[p]
_　だのにお前昨日はその剣だけで戦ってたじゃねえの。[l][r]
_　そりゃなんでだ？」[p]

# シルヴァン
「ああ、[l][r]
_　俺は魔法がほとんど使えない。[p]
_　それだけだ。」[p]

# 傭兵
「なんだそりゃ？[p]
_　それじゃ説明になってねえ。[l][r]
_　なんで使えないのかを聞いてるんだよ。」[p]

# シルヴァン
「それを貴様に教える義務は無い。」[p]

# 傭兵
「そもそも、昨日俺が助けに入るちょっと前、[l][r]
_　俺は遠目で見たんだが、[p]
_　一瞬魔物の動きが確かに止まった。[l][r]
_　ありゃ何だ？」[p]

# シルヴァン
「あれは眼帯を外し、両目を合わせた敵の動きを一瞬止めるという、[l][r]
_　俺が一日に一度、唯一使える魔法だ。」[p]

#
俺は自嘲するように続ける。[p]

# シルヴァン
「まあ、こんなものは魔法などではなく、呪いと呼ぶべきものかもしれんがな。」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/興ざめ.png" wait=true]

;@chara_mod=クロード（興ざめ）

# 傭兵
「意味分かんねえこと言ってんじゃねえよ。[l][r]
_　まあ、真面目に話す気がねえんならいいわ。」[p]

#
傭兵はすっかり興ざめという表情を作り、来た時と同じような唐突さで帰っていった。[p]

[stopbgm fadeout=true time=1000]

;@bgm_stop

#
…ずいぶんと邪魔をされてしまった。[l][r]
時計を見ると、針は12時を過ぎていた。[p]
昼食をとるとするか。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b09.ks" target="*start"]
[s]
