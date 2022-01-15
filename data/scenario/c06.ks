*start
[cm]

[playse storage="Rain-Real_Ambi02-1.ogg" buf=1 loop=true clear=true volume=100]
[bg storage="雨.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

[playse storage="walk-soil1.ogg" buf=0 loop=false volume=100]

;@playse=ざっざっざっ（足音）

#
隊員は小走りでそれぞれの車両にむかう。[p]

[playse storage="car-door-open1.ogg" buf=0 loop=false volume=100]

;@playse=ガチャッ（車のドア）

[stopse buf=1 time=1000]
[bg storage="運転席.png" time=1000 wait=true method="crossfade"]

[chara_mod name="クロード" time=600 storage="chara/若クロード/真顔.png" wait=true]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/真顔.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]
[chara_show name="グリズリ" time=1000 wait=true top=-10]

;@chara_show=クロード（真顔）
;@chara_show=グリズリ（真顔）

;@bg=運転席

#
俺はそのうちの一つの運転席に乗り込む。[l][r]
グリズリは助手席に座った。[p]
ここからは２人きりだ。[p]

[playse storage="car-engine1.ogg" buf=0 loop=false volume=100]

;@playse=アクセル

#
アクセルを踏み込み、ハンドルを切る。[p]

[playse storage="車・走行車内ｂ.ogg" buf=1 loop=true clear=true volume=100]

;@playbgm=ガタガタ（未舗装の道路を走る車）

#
車はすぐに未舗装の荒れ地に出る。[l][r]
強い振動が車体を揺らす。[p]


# クロード
「………」[p]

#
しばらくの沈黙に耐えられず、俺は話を切り出す。[p]
# クロード
「…グリズリ通信員。」[p]

# グリズリ
「はい。」[p]

# クロード
「家族はいるのか？」[p]

#
ややあって返答が帰ってくる。[p]

# グリズリ
「今はいません。」[p]

# クロード
「今は、か。[p]
_　その名前と訛りを見るに、君は帝国の人間ではないだろう。[l][r]
_　どこの生まれだ？」[p]

# グリズリ
「夢灯国トルモリオの片田舎ですよ。」[p]

# クロード
「トルモリオか。確か、あそこは戦争以前は栄えていたんじゃなかったか。」[p]

# グリズリ
「ええ。王国の勢力下に加わるまではです。[l][r]
_　今はもう見る影もありませんよ。」[p]

# クロード
「だが、なんで帝国の、しかも国軍に入ったんだ？」[p]

# グリズリ
「私はあの暮らしが嫌になって、妻も子供も全部捨てて逃げてきました。[l][r]
_　軍に入ったのは、まあ、私にはそれしか職が無かったんですよ。」[p]

#
グリズリは遠い目をして言った。[p]

# グリズリ
「ただ、もし許されるのなら、もう一度家族に会いたいです。」[p]

#
話を聞きながら、自分自身について考える。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/黒.png" wait=true]

;@chara_mod＝クロード（黒）

#
俺は幼いころから軍に身をささげてきた。[p]
所帯を持とうなど、考えたことも無い。[l][r]
それを後悔するようなことはしない。[p]
しかし、[l][r]
しかし、もし他の道を歩んでいたら？[p]
もし戦いではなく、他の何かになれるかもしれなかったら？[l][r]
と、そこまで考えたところで他の道に歩んでいる自分が想像できないことに驚く。[p]
きっと、他の世界の俺も結局何かのために戦っているのだろう。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[stopse buf=1 time=1000]
[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="c07.ks" target="*start"]
[s]
