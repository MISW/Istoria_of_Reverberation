*start
[cm]
[clearfix]
[start_keyconfig]

[title name="残響のイストリア　シルヴァンシナリオ"]

[bg storage="b.png" time=1000 wait=true method="crossfade"]

[l]

[chara_new name="シルヴァン" storage="chara/シルヴァン/立ち絵.png" height=2560 jname="シルヴァン"]
[chara_new name="クロード" storage="chara/今クロード/立ち絵.png" height=2560 jname="クロード"]

[playbgm storage="不穏.ogg" loop=true time=1000 volume=100]
[bg storage="路地裏.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;＠bg=路地裏
;@chara_show 子供（モブ）,チンピラA（モブ）,チンピラB（モブ）
;@playbgm=不穏

# 子供A
「もう…許してください…」[p]

# チンピラA
「ああぁん？許して欲しかったら早く金目のもん寄こすンだよ。」[p]

#
大通りを外れた路地裏。少年の悲鳴を聞いたチンピラたちが卑しい笑い声をあげる。[p]

# 子供
「もう持ってないって言ってるじゃ、[l][r]

[playse storage="kick-light2.ogg" buf=0 loop=false volume=100]

;@playse=ドガッ

# 子供
_　ぐあっ！」[p]

#
少年の腹にチンピラのこぶしが刺さる。[l][r]
そのまま後ろに吹っ飛ばされると同時に、[p]

[playse storage="money-drop2.ogg" buf=0 loop=false volume=100]

;@playse=チャリーン

#
少年のポケットから何かが落ちる。[p]

# チンピラB
「じゃあこれは何なんだよ？ん？」[p]

#
チンピラが拾い上げたそれは数枚の銀貨だった。[p]

# チンピラB
「おめえ、まだ持ってたじゃねえかよ。」[p]

# 子供
「それは！それだけは許してください！[l][r]
_　そのお金が無いとお母さんの薬が買えないんです！」[p]

# チンピラA
「そうかいそうかい、泣かせるじゃねえかよ…」[p]

#
そう言いつつも、チンピラたちの唇はひどく吊り上がっている。[p]

# チンピラA
「でもよぉ…おめえ、俺たちにウソついたよなぁ？」[p]

# 子供
「ひぃっ…」[p]

# チンピラA
「ウソつくことはいけねえことだって、お母さんに教わらなかったかァ？」[p]

# チンピラB
「いけないことするボクくんには、お仕置きしなきゃだよなぁ。」[p]

#
ヘッヘッヘッと下卑た笑い声をあげるチンピラたち。[l][r]
その一人が少年にこぶしを振り下ろそうとした、その時[p]

[playse storage="walk-soil1.ogg" buf=0 loop=false sprite_time=0-600 volume=100]

;＠playse=ザッ

# ？？？
「お前たち！そこで何をやっている！」[p]

[stopbgm fadeout=true time=1000]
;[playbgm storage="シルヴァンのテーマ.ogg" loop=true time=1000 volume=100]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/怒り.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]

;@playbgm= シルヴァンのテーマ
;@chara_show=シルヴァン（_剣無し_戦闘)

#
チンピラたちが一斉に振り向く。[l][r]
そこには、白い衣装に身を包み、金色の髪、右目に眼帯をつけた青年が立っていた。[p]

# 子供
「騎士さま！」[p] 

# チンピラA
「げぇっ、騎士だと！？」[p]

# チンピラB
「しかもあの眼帯！シルヴァンってやつだ！」[p]

# チンピラA
「逃げるぞ！」[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]

;@playse=走る音
;@chara_hide=チンピラA・B

#
そう言い捨てて、チンピラたちは路地の向こうに消えていった。[p]


[playbgm storage="穏やかな日常.ogg" loop=true time=1000 volume=100]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]

;@playbgm=穏やかな日常
;@chara_mod=シルヴァン(_剣無し_真顔)

# シルヴァン
「少年、大丈夫か？」[p]

# 子供
「はい…助けてくれて、ありがとうございます。」[p]

#
少年は咳き込みながらも立ち上がる。[p]

# シルヴァン
「なんでこんなところにいるんだ？」[p]

# 子供
「向こうの通りの薬屋さんに行きたかったんです。[l][r]
_　それで…ちょっと近道しようと思って…」[p]

#
少年はバツが悪そうに話す。[p]

# シルヴァン
「そうか。次からは絶対に路地裏なんか通るんじゃないぞ。」[p]

# 子供
「はい！分かりました、カッコいい騎士様！」[p]

[playse storage="dash-leather-shoes1.ogg" buf=0 loop=false volume=100]

;@playse=軽く走る音
;@chara_hide=モブA

#
少年はそう言って、大通りの方へかけていった。[p]
少し時間を食ってしまった。[l][r]
急いで王の下に向かおう。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b02.ks" target="*start"]
[s]
