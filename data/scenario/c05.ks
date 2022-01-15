*start
[cm]

[playbgm storage="日常_クロード.ogg" loop=true time=1000 volume=100]
[bg storage="仮眠室.png" time=1000 wait=true method="crossfade"]

[chara_mod name="クロード" time=600 storage="chara/若クロード/下着.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

[playse storage="Rain-Real_Ambi02-1.ogg" buf=1 loop=true clear=true volume=50]

;@playbgm=日常
;@bg=仮眠室
;@chara_show=クロード（_下着_真顔）
;@playse=雨

#
結局、雨はあれからほぼ一日経った今も降り続いていた。[p]
潜入作戦には好都合だ。[l][r]
俺はそう思っておく。[p]

[playse storage="tool-box1.ogg" buf=0 loop=false volume=100]

;@playse=ガチャガチャ（装備をいじる音）

#
装備を丁寧にチェックしながらリュックに詰め込んでいく。[p]
自分の命を預けるものだ。[l][r]
点検は入念すぎるほどがいい。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/真顔.png" wait=true]

;@chara_mod=クロード（_戦闘服_真顔）

#
装備が整い、俺は戦闘服に着替える。[l][r]
チャックを上げ、ボタンを留める。今度はスムーズにこなす。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/キリッ.png" wait=true]

;@chara_mod＝クロード（キリッ）

#
いよいよだ、と自分に言い聞かせる。[l][r]
俺がこの作戦を成功させ、帝国の巻き返しの第一歩となるのだ。[p]
宿舎の自分の部屋を出て屋外の集合場所にむかう。[p]

[chara_hide name="クロード" wait=true time=1000]
[playse storage="Rain-Real_Ambi02-1.ogg" buf=1 loop=true clear=true volume=100]
[bg storage="雨.png" time=1000 wait=true method="crossfade"]

;@bg=雨
;@playse=雨
;@chara_hide=クロード
;@chara_show=モブA・モブB

#
雨の中、20分前だというのに集合場所には隊の全員が集まっていた。[p]

# 隊員 A
「なあ、今日のメシうまかったよな？」[p]

# 隊員 B
「ああ、それよりよ、昨日あの後、故郷の女房から電信が届いたんだ。[l][r]
_　無事を祈ってますなんて言われちゃってよ。」[p]

#
まるで他愛のない会話が広がっている。[l][r]
そこには気負うものなどいない。[p]
いや、それは全員ではなかった。[p]

[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/黒.png" wait=true]
[chara_show name="グリズリ" time=1000 wait=true top=-10]

;@chara_show=グリズリ（黒）

#
グリズリだけは、集団から一歩離れて思いつめたような顔をしていた。[p]

[playse storage="足音・鉄板.ogg" buf=0 loop=false volume=100]

;@playse=カツンカツン（軍靴）

#
声をかけようとして、建物の入り口の方からひと際大きな軍靴の音が聞こえる。[p]

[playse storage="walk-soil1.ogg" buf=0 loop=false sprite_time=0-600 volume=100]

;@playse=ザッ（整列）

#
瞬時に私語は止み、整全と列がなされる。[l][r]
俺はその先頭に立つ。[p]

[playse storage="足音・鉄板.ogg" buf=0 loop=false volume=100]

;@playse=軍靴
;@chara_show=司令

#
カツン、カツン、という音と共にジグムント司令が姿を現す。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/キリッ.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]

;@chara_show=クロード

# クロード
「一番隊、全員集合しております。」[p]

#
俺の報告に司令は頷き、俺たちの前で立ち止まる。[p]
全員の顔を見渡した後、重々しく切り出す。[p]

[playse storage="Rain-Real_Ambi02-1.ogg" buf=1 loop=true clear=true volume=50]
[playbgm storage="勇気.ogg" loop=true time=1000 volume=100]

;@playbgm=勇気がみなぎるBGM

# 司令
「君たちにはこれから重大な作戦にあたってもらう。[l][r]
_　それはとても困難なものとなるだろう。[p]
_　しかし、もう一度言うが、私は君たちの能力を信じている。[l][r]
_　君たちならやれると踏んだからこそ、私は君たち一番隊にこの作戦を任せている。[p]
_　機は満ちた！[p]
_　征け！[p]
_　必ず敵の情報を奪ってくるのだ！」[p]

# 全員
「「「はッッッ！！！」」」[p]

#
俺たちは覚悟を決めて司令に応じる。[p]
やれる、俺たちならやれる。[p]
王国がどれだけ強大であろうとも、俺たちの敵ではない。[p]

;@chara_hide=全員

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[stopse buf=1 time=1000]
[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="c06.ks" target="*start"]
[s]
