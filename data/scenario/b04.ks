*start
[cm]

[playse storage="馬車.ogg" buf=1 loop=true clear=true volume=100]
[bg storage="田舎の町.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;@bg=人のいない夜の町
;@playse=馬車

#
山を抜けて馬車でその町に着くころには、すでに日は沈んでいた。[p]

[stopse buf=1 time=1000]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]
[playbgm storage="夢・見知らぬ男・作戦失敗・不気味な感じ.ogg" loop=true time=1000 volume=100]

;@chara_show=シルヴァン（_剣あり_真顔)
;@playbgm=不気味な感じ

#
町の入り口で馬車を降り、御者に代金を渡す。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/訝しむ.png" wait=true]

;@chara_mod=シルヴァン（訝しむ）

#
しかし、見渡しても人の姿が見当たらない。[l][r]
何か妙な雰囲気がする。[p]

[playse storage="wind1.ogg" buf=0 loop=false volume=100]

;@playse= 風

#
すると、町の奥から風が吹いてきた。[l][r]
それに混じって、かすかに鉄のようなにおいがする。[p]
これは…血の臭い…？[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]

;@playse=走る音

#
すぐに風上の方角へ走っていく。[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]

;@playse=走る音

[playse storage="run-away-people1.ogg" buf=0 loop=false volume=100]

;@playse=うわー！きゃー！

#
徐々に人々の叫び声が聞こえてくる。[p]


[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/うろたえ.png" wait=true]

;@chara_mod=シルヴァン（うろたえ）

#
何が起こっている！？[p]

[chara_hide name="シルヴァン"]
[bg storage="町のはずれ.png" time=1000 wait=true method="crossfade"]

;@bg=町のはずれ

#
ふいに、景色が開けた。[l][r]
ここは町のはずれらしい。[p]

;@chara_show=村人

#
視界の先には、傷ついた人々。[p]

[chara_new name="m1" storage="default/m1.png" height=2560 jname="m1"]
[chara_mod name="m1" time=600 storage="default/m1.png" wait=true]
[chara_show name="m1" time=1000 wait=true top=-10]

;@chara_show=魔物

その向こうには、大きな狼のような獣がいた。[p]

[stopse buf=0 time=1000]
[playbgm storage="戦闘開始.ogg" loop=true time=1000 volume=100]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/怒り.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]

;@chara_mod=シルヴァン（戦闘）
;@playbgm=戦闘開始

# シルヴァン
「あれは…魔物…！？」[p]

#
今まさに、一人の男が魔物に馬乗りにされ殺されようとしていた。[p]

# シルヴァン
「させない…ッ！」[p]

[playse storage="sword-clash3.ogg" buf=0 loop=false volume=100]

;@playse=ガキィン

#
全速力で駆け、勢いを剣にのせて魔物を吹き飛ばす。[l][r]
間に合った。[p]

# 村人
「騎士様だ！」[p]
「騎士様が来てくれたぞ！」[p]

# シルヴァン
「お前たちは早く避難しろ！ここは俺に任せるんだ！」[p]

#
すぐに住民を避難させ、魔物と対峙する。[l][r]
魔物は予想外の乱入者に狼狽えていたが、こちらの敵意を認めたのか戦闘態勢をとった。[p]
互いの視線が交錯する。[l][r]
じりじりと足を擦り、タイミングを計る。[p]

# 魔物
「があああッッッ！！」[p]

#
先に仕掛けてきたのは魔物だった。[l][r]
一瞬で距離が詰まる。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/歯食いしばり.png" wait=true]
[playse storage="西洋剣・サーベル・抜刀05.ogg" buf=0 loop=false volume=100]

;@chara_mod=シルヴァン（歯を食いしばる）
;@playse=シャキン

#
柄から剣を抜き、体の前で構えて防御する。[p]

[playse storage="sword-clash3.ogg" buf=0 loop=false volume=100]
[playse storage="kick-high1.ogg" buf=0 loop=false volume=100]

;@playse=ガキィィン
;@playse=ドガッ

#
勢いを殺しきれず、後方に吹き飛ばされる。[p]

[playse storage="服・マントを脱ぎ着（バサッ）04.ogg" buf=0 loop=false volume=100]

;@playse=バッ（回避）

#
すぐに立ち上がり、追撃の突進を躱す。[l][r]
俺と魔物の位置が入れ替わる。[p]
次はこちらから仕掛ける。[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]

;@playse=走る音

#
剣を構え、魔物に向かって走り出す。[p]

[playse storage="kick-light2.ogg" buf=0 loop=false volume=100]

;@playse=ダンッ（地を蹴る音）

#
魔物の直前で右足で地面を蹴り、低い姿勢で左下に潜り込む。[p]

[playse storage="sword-gesture1.ogg" buf=0 loop=false volume=100]

;@playse=剣を振る音

#
全身のばねを利用して右に切り上げる。[p]

[playse storage="服・マントを脱ぎ着（バサッ）04.ogg" buf=0 loop=false volume=100]

;@playse=回避

#
しかし、魔物は左に跳んで回避。[l][r]
魔物の毛が数本切り裂かれる。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/歯食いしばり.png" wait=true]

;@chara_mod=シルヴァン（歯を食いしばる）

#
そのまま魔物は切り返してこちらに突進。[l][r]
避けれない！[p]

[playse storage="服・マントを脱ぎ着（バサッ）04.ogg" buf=0 loop=false volume=100]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/能力.png" wait=true]

;@playse=眼帯を外す音
;@chara_mod=シルヴァン（能力）

#
そう感じて、俺は咄嗟に右目の眼帯を外す。[l][r]
魔物の視線と俺の視線が交わる。[p]

[playse storage="magic-attack-holy1.ogg" buf=0 loop=false volume=100]

;@playse=能力発動

#
直後、魔物が見えない力で押さえつけられたように動きを止める。[p]

[playse storage="服・マントを脱ぎ着（バサッ）04.ogg" buf=0 loop=false volume=100]

;@playse=回避

#
その隙をつき、距離をとる。[p]
再び向かい合う両者。[l][r]
しかし、このまま戦っていてはいずれ押し負けるだろう。[p]

#
魔物が勢いをつけて突っ込んでくる。[l][r]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/歯食いしばり.png" wait=true]

;@chara_mod=シルヴァン（歯を食いしばる）

#
直前よりも速い！[p]
躱そうとするが、躱しきれない。[l][r]
魔眼はもう使えない。[p]
俺の体が吹っ飛ぶ、その時、[p]

[stopbgm fadeout=true time=1000]

# ？？？
「おらぁ！」[p]

[playse storage="shotgun-firing1.ogg" buf=0 loop=false volume=100]

;@playse=ドン（銃声）

#
一発の銃声が響き、魔物が体制を崩す。[p]

[chara_hide name="シルヴァン" wait=true time=1000]
[playbgm storage="クロードのテーマ.ogg" loop=true time=1000 volume=100]
[chara_mod name="クロード" time=600 storage="chara/今クロード/戦闘.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]

;@playbgm=クロードのテーマ
;@chara_show=クロード（戦闘）
;@chara_hide=シルヴァン

#
見ると、向こうには銃を構えた長髪の男が立っていた。[p]

# 魔物
「がああああッッッ！！」[p]

#
魔物が、今度は男にむかって突進する。[p]

[playse storage="服・マントを脱ぎ着（バサッ）04.ogg" buf=0 loop=false volume=100]
[playse storage="shotgun-firing1.ogg" buf=0 loop=false volume=100]

;@playse=回避
;@playse=（銃声）

#
しかし、男はそれを華麗に避けて追撃の銃弾を撃ち込む。[p]

# ？？？
「おら、どうしたァ！」[p]

#
男の挑発する意思を感じ取ったのか、魔物はさらに勢いを増して突っ込んでいく。[p]

[playse storage="服・マントを脱ぎ着（バサッ）04.ogg" buf=0 loop=false volume=100]

;@playse=回避

#
男はそれをギリギリまで引き付けて回避する。[l][r]
勢いあまってふらつく魔物。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/怒り.png" wait=true]
[chara_hide name="クロード" wait=true time=1000]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]

;@playbgm= 戦闘開始
;@chara_show=シルヴァン（戦闘）

#
その先には、剣を構えた俺がいた。[p]

# シルヴァン
「はあああぁぁッッ！！」[p]

[playse storage="sword-slash3.ogg" buf=0 loop=false volume=100]

;@playse=斬撃

#
渾身の斬撃が魔物の顔を切り裂く。[p]

# 魔物
「ギャウウウウウウウン！」[p]

#
魔物は苦悶の鳴き声を上げてよろめく。[p]
俺がさらに攻撃を加えようとすると、[p]

#
魔物は突然町の外の方へ走り出し、その姿は消えていった。[p]

[chara_hide name="m1" wait=true time=1000]

;@chara_hide=魔物

#
どうやら、撃退できたらしい。[p]

;@chara_hide=シルヴァン・クロード

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b05.ks" target="*start"]
[s]
