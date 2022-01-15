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

#
魔物はまだ現れないらしい。俺は何とはなしに会話を再開する。[p]

# シルヴァン
「貴様、改造がされているがその武装は旧帝国軍のものだろう。[l][r]
_　私もあの戦争に参加していたから分かる。[p]
_　帝国は敗れたとはいえ、国軍にいれば傭兵稼業より安定した生活を送れていたはずだ。[l][r]
_　なぜそんなことをやっている？」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/黒.png" wait=true]

;@chara_mod=クロード（黒）

#
傭兵の手が止まる。一つ煙草を大きくふかしてから、[p]

# 傭兵
「…軍にはあまりいい思い出がねえ。それだけだ。」[p]

# シルヴァン
「…そうか。」[p]

#
傭兵のぼかすような答えを聞き、俺は追求をやめる。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/真顔.png" wait=true]

;@chara_mod＝クロード（真顔）

#
ややあって、傭兵が口を開いた。[p]

# 傭兵
「なあ、お前はなんで国なんぞに仕えてる？」[p]

#
探るような問いに俺は自信をもって答える。[p]

# シルヴァン
「俺は貴族の出だ。[l][r]
_　周りの人間から騎士になることを望まれ、俺も騎士にあこがれていた。[p]
_　王国は強さと高潔さの象徴であり、それを体現するのが騎士だ。[l][r]
_　俺にとって、王国人にとって、騎士になることは最も誇らしいことの一つだ。[p]
_　だから俺はこうして王国に仕えている。」[p]

# 傭兵
「…そうかよ。」[p]

#
傭兵の答えが地面に落ちる。[l][r]
その声色は、どこか悲壮感と、いくらかの哀れみをはらんでいたような気がした。[p]

# シルヴァン
「おい、」[p]

#
言いたいことがあるなら言え、と口に出しかけて、止める。[p]

[stopbgm fadeout=true time=1000]
[playse storage="monster-footstep1.ogg" buf=0 loop=false volume=50]

;@bgm_stop
;@playse=ドンドン（小音）

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/キリッ.png" wait=true]

;@chara_mod=シルヴァン（キリッ）

#
何か、地面から振動を感じる。[p]

# 傭兵
「おい、騎士サマ。」[p]

[playse storage="machinegun-magazine-set1.ogg" buf=0 loop=false volume=100]

;@playse=リロード

#
傭兵は素早く銃に弾倉をセットする。[p]

# シルヴァン
「分かっている。」[p]

#
俺も左腰の柄に手をかける。[p]

#
振動は徐々に近づいてくる。[l][r]
やがて荒野の向こうから凶悪な狼が走ってきた。[p]

[playse storage="goblin-cry1.ogg" buf=0 loop=false volume=100]
;[chara_mod name="m1" time=600 storage="default/m1.png" wait=true]
;[chara_show name="m1" time=1000 wait=true top=-10]

;@chara_show=魔物
;@play_se=魔物の咆哮

# 魔物
「ぐあああるるるるるるるるるぅぅッッ！！！」[p]

#
魔物の咆哮が響き渡る。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/にやり.png" wait=true]

;@chara_mod=クロード（にやり）

# 傭兵
「さあて、戦闘開始だ。」[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b12.ks" target="*start"]
[s]
