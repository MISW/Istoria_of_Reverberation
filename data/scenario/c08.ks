*start
[cm]

[playse storage="Rain-Real_Ambi02-1.ogg" buf=1 loop=true clear=true volume=100]
[bg storage="鬱蒼と茂る森.png" time=1000 wait=true method="crossfade"]

[chara_mod name="クロード" time=600 storage="chara/若クロード/真顔.png" wait=true]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/真顔.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]
[chara_show name="グリズリ" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

;@chara_show=クロード（真顔）
;@chara_show=グリズリ（真顔）

[playse storage="clock-hand3.ogg" buf=0 loop=false volume=100]

;@playse=時計の音

#
時計の針が24時を指す。[p]

[playse storage="bomb2.ogg" buf=0 loop=false volume=100]

;@playse=爆発

[stopse buf=1 time=1000]
[playbgm storage="戦闘開始.ogg" loop=true time=1000 volume=100]

;@playbgm=作戦開始

#
右手の方から轟音が上がる。[p]
基地内が途端にあわただしくなるのが分かる。[l][r]
巡回していた兵士もどこかへ走り去っていった。[p]
今だ。[p]

[bg storage="敵基地外.png" time=1000 wait=true method="crossfade"]
[playse storage="sliding1.ogg" buf=0 loop=false volume=100]

;@playse=斜面を滑り落ちる音
;@bg=敵基地（外観）

#
俺とグリズリは斜面を一気に滑り降り、柵まで走り寄る。[p]

[playse storage="手足・空振り03.ogg" buf=0 loop=false volume=100]

;@playse=投擲

#
グリズリが紫色に光る球を結界に向けて投擲。[p]

[playse storage="glass-break1.ogg" buf=0 loop=false volume=100]

;@playse=パリン

#
結界に2mほどの穴が開く。[p]
俺たちは素早く、だが限りなく静かに柵を乗り越えて基地の中に入り、[l][r]
すぐさまそばの建物の陰に身を隠す。[p]

[chara_hide_all wait=true time=1000]
[playse storage="manypeople-dash1.ogg" buf=0 loop=false volume=100]

;@chara_hide=クロード・グリズリ
;@playse=バタバタ
;@chara_show=モブ×２

# 敵兵士
「おい！急げ！」[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/真顔.png" wait=true]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/真顔.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]
[chara_show name="グリズリ" time=1000 wait=true top=-10]

;@chara_hide=モブ×２
;@chara_show=クロード・グリズリ（真顔）

#
兵士たちが陽動班の方へ走っていくのをやり過ごす。[p]

[playse storage="glass-break1.ogg" buf=0 loop=false volume=100]

;@playse=ガラスが割れる音

#
周囲に兵士がいないことを確認し、[l][r]
そばの窓を割って中に入る。[p]

[bg storage="敵基地中.png" time=1000 wait=true method="crossfade"]
[playse storage="ambulance-siren2.ogg" buf=1 loop=true clear=true volume=100]

;@bg=基地の中
;@playse=サイレン

#
中ではけたたましいサイレンが鳴り響いていた。[p]
壁に身を寄せながら慎重に進む。[p]

# グリズリ
「この通路を左です。」[p]

#
グリズリが端末を見ながらナビゲーションする。[l][r]
壁から左の様子を窺う。[p]

;@chara_show=モブ

#
向こうに兵士が一人。[l][r]
何かを操作しておりこちらには気づいていない。[p]

[playse storage="銃火器・サイレンサー02.ogg" buf=0 loop=false volume=100]

;@playse=パキュッ（サイレンサーのついたピストル）

#
狙いを定めて、サイレンサー付きのピストルを頭に撃ち込む。[p]

[playse storage="down1.ogg" buf=0 loop=false volume=100]

;@playse=ドサッ
;@chara_hide=モブ

#
他に人の気配がないことを確認して先へ進む。[p]

;@playse=サイレン

#
いまだサイレンは鳴り響いている。[l][r]
陽動はうまくいっているようだ。[p]

[playse storage="銃火器・サイレンサー02.ogg" buf=0 loop=false volume=100]

;@playse=パキュッ

#
邪魔な敵を排除しながら奥へ進む。[p]

# グリズリ
「あそこを曲がれば、目標の部屋が見えるはずです。」[p]

#
T字の通路につき、壁に身を寄せて向こうを窺う。[p]

[bg storage="扉.png" time=1000 wait=true method="crossfade"]

;@bg=厳重そうな扉

#
正面にはひと際厳重な扉。[l][r]
間違いない、ここに敵の機密情報がある。[p]
周囲に人の気配はない。その扉に近づこうとした、[p]

[stopse buf=1 time=0]

;@playse=サイレンが鳴りやむ←サイレンのseを途中でぶった切って突然止んだように見せる

#
その時、今まで鳴っていたサイレンが止まった。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/うろたえる.png" wait=true]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/うろたえ.png" wait=true]

;@chara_mod=クロード（うろたえ）
;@chara_mod=グリズリ（うろたえ）

# グリズリ
「えっ…？」[p]

#
グリズリがうろたえた声を出す。[p]

[playse storage="クラックルノイズ.ogg" buf=1 loop=true clear=true volume=100]

;@playse=ザザッ

#
機器に通信が入る。[p]

# 隊員
「こちら待機班！陽動班の通信が途絶！[l][r]
_　陽動班は壊滅した模様です！」[p]

# クロード
「ッ…！」[p]

#
陽動班の壊滅、つまり、敵の兵士どもが基地に帰ってくるということ。[l][r]
それは、作戦の続行不可能を意味していた。[p]

# グリズリ
「どうしますか、隊長…！」[p]

#
グリズリが俺に判断を迫る。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/歯を食いしばる.png" wait=true]

;@chara_mod=クロード（歯を食いしばる）

# クロード
「すぐにここを脱出するぞ。[p]
_　作戦は…失敗した…！」[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[stopse buf=1 time=1000]
[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="c09.ks" target="*start"]
[s]
