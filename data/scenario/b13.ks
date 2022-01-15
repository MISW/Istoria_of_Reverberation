*start
[cm]

[playbgm storage="酒場のテーマ.ogg" loop=true time=1000 volume=100]
[playse storage="City_Ambi-Festival01-1.ogg" buf=0 loop=true volume=50]
[bg storage="酒場.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;@bg=酒場
;@playse=喧噪
;@playbgm=酒場のテーマ

#
その翌日、酒場は昼間から大盛況となっていた。[p]
あの後、体力を使い果たした俺はこの昼間まで宿で休んでいたわけだが、[l][r]
どうやらこいつらは昨日の夜から飲み明かしているらしい。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]

;@chara_show=シルヴァン（真顔）

#
俺が中に入ると、店内はさらに盛り上がった。[p]

;@chara_show=モブ村人×３

# 村人
「みんな！騎士様が来られたぞ！」[p]
「英雄の帰還だ！」[p]
「盛大におもてなししろ！」[p]

#
村人たちは口々に賞賛の言葉を投げ、厨房からはたくさんの料理と酒が運ばれてくる。[p]

;@chara_hide=モブ

# ？？？
「おいぃ！騎士サマぁ！」[p]

#
呼ばれた方に顔を向ける。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/酔い.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]

;@chara_show=クロード（酔い）

#
人だかりの奥から、顔を赤くした傭兵が手招きをしている。[p]

[playse storage="椅子・ガタゴト動かす05.ogg" buf=0 loop=false volume=100]

;@playse=椅子

#
俺は人混みをかき分け、同じテーブルにつく。[p]

;[playse storage="ガチャガチャ（食器）" buf=0 loop=true volume=100]

;@playse=ガチャガチャ（食器）

#
すぐさま目の前に山のような料理と酒が運ばれてくる。[p]

# 傭兵
「騎士サマよぉ！今日は魔物の討伐祝いで全部タダだってよぉ！[l][r]
_　これはバカバカ飲むしかねえよなぁ！？」[p]

# シルヴァン
「酒臭い口でしゃべるな。傭兵。」[p]

#
傭兵はおかまいなしに大声でしゃべる。[p]

# 傭兵
「そんなこと言わずによぉ！[l][r]
_　つーか、お前名前なんて言うんだっけか？」[p]

# シルヴァン
「シルヴァン・リリエンフィルだ。前にも名乗っただろう。」[p]

# 傭兵
「そーだそーだ！シルヴァン！[p]

# クロード
_　俺はよぉ、クロードって言うんだ！[l][r]
_　今度からそう呼べ！シルヴァン！」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/驚き.png" wait=true]

;@chara_mod=シルヴァン（驚き）

#
この男から名前で呼ばれた。[l][r]
その意味が分からないほど俺は馬鹿ではない。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/挑発.png" wait=true]
[playse storage="drink1.ogg" buf=0 loop=false volume=100]

;@chara_mod=シルヴァン（にやり）
;@playse=ゴクッ

#
口が緩むのをごまかすように、ひとまず目の前のジョッキを一息に飲み干す。[p]

[playse storage="money-drop2.ogg" buf=0 loop=false volume=100]

;@playse=コイン

#
ショルダーバッグからコインを取り出し、クロードに言い放つ。[p]

# シルヴァン
「クロード、これから俺とゲームをしよう。[p]
_　コイントスをして、外した方が酒を一杯飲み干す。[l][r]
_　それで先に降参した方が負けだ。」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/大笑い.png" wait=true]

;@chara_mod=クロード（豪快な笑い）

#
クロードは楽しそうに笑って、[p]

# クロード
「俺に酒で勝負を挑むたぁ面しれぇ！[l][r]
_　いいぜ！後悔するんじゃねえぞ！」[p]

# シルヴァン
「望むところだ！」[p]

#
そうして、この町での任務は終わりを告げた。[p]

;@chara_hide=全員

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b14.ks" target="*start"]
[s]
