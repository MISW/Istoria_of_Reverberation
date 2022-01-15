*start
[cm]

[playbgm storage="焦り.ogg" loop=true time=1000 volume=100]
[bg storage="敵基地中.png" time=1000 wait=true method="crossfade"]

[chara_mod name="クロード" time=600 storage="chara/若クロード/焦り.png" wait=true]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/焦り.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]
[chara_show name="グリズリ" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

[playse storage="dash-soil1.ogg" buf=1 loop=true clear=true volume=100]

;@bg=基地の中
;@playbgm=焦り
;@chara_mod＝クロード（焦り）
;@chara_mod=グリズリ（焦り）
;@playse=走る音

#
もはやなりふり構ってなどいられない。[l][r]
全力で脱出経路を探す。[p]
勘を頼り通路を曲がる。[p]

[stopse buf=1 time=1000]

;@chara_show=モブ兵士

# 敵兵士
「なんだ！？お前たちは！」[p]

[playse storage="銃火器・サイレンサー02.ogg" buf=0 loop=false volume=100]
[playse storage="down1.ogg" buf=0 loop=false volume=100]
[playse storage="dash-soil1.ogg" buf=1 loop=true clear=true volume=100]

;@playse=パキュッ
;@playse=ドサッ
;@chara_hide=モブ兵士

#
敵兵士と出くわすが、敵が武器を構える前にピストルで黙らす。[p]
右前方に窓を発見。[p]

[stopse buf=1 time=1000]
[playse storage="monster-footstep1.ogg" buf=0 loop=false volume=100]
[playse storage="服・マントを脱ぎ着（バサッ）04.ogg" buf=0 loop=false volume=100]

;@playse=窓を割る音
;@playse=飛び込む音

#
弾丸で割り、開いた穴に飛び込む。[p]

# 敵兵士 A
「敵が忍び込んでいるぞ！」[p]

# 敵兵士 B
「逃がすな！」[p]

[bg storage="敵基地外.png" time=1000 wait=true method="crossfade"]
[playse storage="dash-soil1.ogg" buf=1 loop=true clear=true volume=100]

;@bg=外観

#
背後から声がするが、それを振り切って俺たちは走る。[p]
瞬間、頭上より殺気。[p]

[stopse buf=1 time=1000]
[playse storage="点火.ogg" buf=0 loop=false volume=100]

;＃ボウッ（炎）

#
空から火球が降ってくるのを俺は転がって避ける。[p]

# クロード
「グリズリ！生きているか！」[p]

# グリズリ
「はいッッ！」[p]

[playse storage="dash-soil1.ogg" buf=1 loop=true clear=true volume=100]

;@playse=走る音

#
無事を確認し、俺は再度走る。[l][r]
ようやく前方に柵が見える。[p]

[stopse buf=1 time=1000]
[playse storage="手足・空振り03.ogg" buf=0 loop=false volume=100]

;@playse=投擲

#
グリズリが紫の球を投げ、俺はその後からグレネードを投げる。[p]

[playse storage="glass-break1.ogg" buf=0 loop=false volume=100]
[playse storage="bomb2.ogg" buf=0 loop=false volume=100]

;@playse=パリン
;@playse=爆発

#
大きな穴が開いた。[p]

[playse storage="car-engine1.ogg" buf=0 loop=false volume=100]

;@playse=車のアクセル

#
その向こうにはこっちにむかってくる一台の車。[l][r]
待機班の車だ！[p]

[playse storage="dash-soil1.ogg" buf=1 loop=true clear=true volume=100]

;@playse=走る音

#
俺たちは全速力で走る。[p]

;@chara_show=モブ隊員

# ???
「避けてください！」[p]

[stopse buf=1 time=1000]
[playse storage="rocket-launcher1.ogg" buf=0 loop=false volume=100]
[playse storage="bomb2.ogg" buf=0 loop=false volume=100]

;@playse=ロケランの音
;@playse=爆発

#
車の上から顔を出した隊員がロケットランチャーを発射し、後方の敵兵を吹き飛ばす。[p]

[playse storage="dash-soil1.ogg" buf=1 loop=true clear=true volume=100]

;@playse=走る音

#
車まであと10m。[p]

[stopse buf=1 time=1000]
[playse storage="car-sudden-curve1.ogg" buf=0 loop=false volume=100]

;@playse=ドリフト

#
車はドリフトでUターン。[p]
遂に車に到達。[p]

[playse storage="car-door-open1.ogg" buf=0 loop=false volume=100]

;@playse=車に飛び乗る音

#
後ろから飛び乗る。[p]
[playse storage="車・発車ｃ.ogg" buf=0 loop=false volume=100]

;@playse=急発進

#
車が急発進。[l][r]
そのまま走り抜ける。[p]

;@chara_hide=全員

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="c10.ks" target="*start"]
[s]
