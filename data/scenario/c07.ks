*start
[cm]

[playse storage="車・走行車内ｂ.ogg" buf=1 loop=true clear=true volume=100]
[bg storage="運転席.png" time=1000 wait=true method="crossfade"]

[chara_mod name="クロード" time=600 storage="chara/若クロード/黒.png" wait=true]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/真顔.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]
[chara_show name="グリズリ" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

# グリズリ
「クロード隊長。」[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/真顔.png" wait=true]

;@chara_mod=クロード（真顔）
# クロード
「なんだ。」[p]

[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/黒.png" wait=true]

;@chara_mod=グリズリ（黒）

# グリズリ
「隊長は、死ぬのが怖くないのですか？」[p]

# クロード
「分かり切ったことを聞くな。帝国のために死ぬ覚悟はできている。」[p]

# グリズリ
「そうですか。」[p]

#
何かを言いよどむグリズリ。[p]

# クロード
「言っておくが、貴様も帝国軍人ならば帝国のために命を張るんだぞ。」[p]

# グリズリ
「ッ…　はい。分かっています。」[p]

#
車内に再び沈黙が落ちる。[l][r]
もう言えることは無い。[p]

[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/真顔.png" wait=true]

;@chara_mod=グリズリ（真顔）

#
シートが伝える振動に身を任せ、車を走らせる。[l][r]
いつしか周囲の景色は鬱蒼とした森になっていた。[p]
さらに地面が荒くなる。[p]

[playse storage="car-sudden-braking1.ogg" buf=0 loop=false volume=100]
[stopse buf=1 time=1000]
[playse storage="car-door-open1.ogg" buf=0 loop=false volume=100]


;@playse=ブレーキ
;＠playse=車のドア
;@playse=雨

#
敵基地より1kmの地点につき、車を止める。[p]

[playse storage="Rain-Real_Ambi02-1.ogg" buf=1 loop=true clear=true volume=100]
[bg storage="鬱蒼と茂る森.png" time=1000 wait=true method="crossfade"]
[playse storage="walk-soil1.ogg" buf=0 loop=false volume=100]

;@bgm_stop
;@playse=足音
;@bg=森

#
ここからは徒歩での移動となる。[p]
車を降りると体に雨が降り注いだ。[p]
濡れた草木をかき分け、道なき道を敵基地にむかって進む。[p]
やがて、視界が開けてきた。[p]

[chara_hide_all wait=true time=1000]
[bg storage="敵基地外.png" time=1000 wait=true method="crossfade"]

;@bg=敵基地（外観）

#
そこにあったのは、黄土色に覆われた石造りの建造物。[l][r]
周囲は柵でおおわれており、その上から結界のようなものが張られているのが分かる。[p]
王国の基地だ。[p]

;@chara_hide=クロード・グリズリ
;@chara_show=モブ×２

#
見える範囲には、兵士が二人組で巡回している。[p]

[bg storage="鬱蒼と茂る森.png" time=1000 wait=true method="crossfade"]

;@bg=森

#
俺たちはそれを見下ろせる斜面の上に陣取る。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/真顔.png" wait=true]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/真顔.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]
[chara_show name="グリズリ" time=1000 wait=true top=-10]

;@chara_show=クロード（真顔）
;@chara_show=グリズリ（真顔）

[playse storage="レーダー05.ogg" buf=0 loop=false volume=100]

;@playse=電子音

#
グリズリはおもむろに端末を取り出し、操作する。[l][r]
どうやら魔力の流れを探知するレーダーらしい。[p]

# グリズリ
「情報が保管されている場所を見つけました。この基地の一階中央付近です。」[p]

#
こちらの準備は整った。[l][r]
あとは、陽動班が動き出すのを待つだけだ。[p]

;@chara_hide=全員

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[stopse buf=1 time=1000]
[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="c08.ks" target="*start"]
[s]
