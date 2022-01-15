*start
[cm]

[playbgm storage="日常_クロード.ogg" loop=true time=1000 volume=100]
[bg storage="廊下.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;@bg=廊下

#
そんなこと考えを巡らせていると、ミーティングルームについた。[p]

[stopbgm fadeout=true time=1000]
[playse storage="ドア・開ける05.ogg" buf=0 loop=false volume=100]
[chara_hide_all wait=true time=1000]
[bg storage="会議室.png" time=1000 wait=true method="crossfade"]

;@stopbgm
;@playse=ガチャ（扉）
;@chara_hide=全員
;@bg=会議室

#
ドアを開き、部下と共に中に入る。[p]
どうやらこいつが最後だったらしく、全員が集合し長机に腰掛けていた。[l][r]
みな緊張した面持ちで作戦が発表されるのを待っている。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/真顔.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]
[playse storage="chair-sit1.ogg" buf=0 loop=false volume=100]

;@chara_show=クロード（真顔）
;@playse=椅子に座る音

#
俺は最前列の右端の席に座り、作戦会議が始まるのを待つ。[p]

[playse storage="ドア・開ける05.ogg" buf=0 loop=false volume=100]

;@playse=扉

#
俺が起きてからちょうど５分。[l][r]
ガチャッという音を立ててドアが開かれる。[p]

; @chara_show=モブ司令

# 司令
「ご苦労、諸君。」[p]

#
ドアを開けて入ってきたのはひげを蓄えた壮年の男。[l][r]
現在俺たちがいる東部戦線第三区の総指揮を務めるジグムント司令だ。[p]

# クロード
「一番隊、全員集合しております。」[p]

#
俺の報告を聞き司令は鷹揚にうなづく。[p]

# 司令
「うむ。では、さっそくだが始めよう。」[p]

[playbgm storage="作戦会議.ogg" loop=true time=1000 volume=100]

;@playbgm:作戦会議

#
司令は正面に備え付けられたホワイトボードを指さしながら話し始める。[p]

# 司令
「君たちには、ここから東にあるムンブルクの森の中に存在する敵基地を強襲、[l][r]
_　そして敵の機密データを奪取してきてほしい。」[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/しかめっ面.png" wait=true]

;@chara_mod=クロード（しかめ）

#
俺は嫌な予感を感じるままに司令に進言する。[p]

# クロード
「司令、我々一番隊の人数は先週から３人減って１２人です。[l][r]
_　この戦力ではこの作戦を遂行することは難しいかと…」[p]

[playse storage="clothes-drop1.ogg" buf=0 loop=false volume=100]

;@playse=バッ（服）

#
司令は俺の言葉を片手を揚げて制する。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/真顔.png" wait=true]

;@chara_mod=クロード（真顔）

# 司令
「うむ。君の言いたいことは分かっている。しかし、」[p]

#
司令はそこで言葉をいったん切ってから続ける。[p]

# 司令
「しかし、私は君たちなら成し遂げられると思っている。」[p]

#
司令に期待されている。[l][r]
それに気づいたとき、俺たちの胸に火が灯るのを感じた。[p]

# 司令
「私は君たちの能力を信じている。[l][r]
_　そして、それだけの作戦を用意している。」[p]

#
司令はそう言うと、ドアの方に向けて声をかける。[p]

# 司令
「入ってきてくれ！」[p]

[playse storage="ドア・開ける05.ogg" buf=0 loop=false volume=100]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/真顔.png" wait=true]
[chara_show name="グリズリ" time=1000 wait=true top=-10]
[playbgm storage="夢・見知らぬ男・作戦失敗・不気味な感じ.ogg" loop=true time=1000 volume=100]

;@playse=扉
;@chara_hide=司令
;@chara_show=グリズリ（真顔）
;@playbgm=見知らぬ男

#
その声に応じてドアが開く。[l][r]
入ってきたのはどこか冴えない顔をした中年の男性だった。[p]

# 司令
「紹介しよう。[l][r]
_　この作戦のために中央から配属されたグリズリ通信員だ。」[p]

#
そう紹介された男は落ち着いた声で言った。[p]

# グリズリ
「ご紹介にあずかりました、グリズリと申します。[l][r]
_　これからよろしくお願いいたします。」[p]

#
ここは俺が前に出るべきだろう。[p]

[playse storage="chair-sit1.ogg" buf=0 loop=false volume=100]

;@playse=椅子の音

#
席を立ち、前に出て挨拶する。[p]

# クロード
「俺がこの隊の隊長、クロードウィックだ。よろしく頼む。」[p]

#
と言って握手を求める。[p]

# グリズリ
「はい、お願いします。」[p]

[playse storage="handshake1.ogg" buf=0 loop=false volume=100]

;@playse=握手

#
グリズリが遠慮がちに握り返す。[p]
少し覇気が足りないが、まあいい。[l][r]
俺はそう思い、とりあえずこの男を仲間として認める。[p]

[chara_hide name="グリズリ" wait=true time=1000]

;@chara_hide=グリズリ
;@chara_show=司令

# 司令
「ン、ンンッ」[p]

#
司令が咳払いをして再度全員の注目を集める。[p]

[playbgm storage="作戦会議.ogg" loop=true time=1000 volume=100]

;@playbgm=作戦会議

# 司令
「では、作戦の詳細を説明する。[l][r]
_　君たちには三つの班に分かれてもらう。[p]
_　一つは陽動部隊として敵基地の北側からこれを攻撃し、敵の注意を引く。[p]
_　その間にもう一つの班が敵基地に侵入。[l][r]
_　データが保管されている部屋を目指す。[p]
_　もう一つの班は待機し、潜入班の任務が完了し次第彼らを回収、帰還せよ。」[p]

#
司令はさらに続ける。[p]

# 司令
「潜入時にはグリズリ通信員が役に立つ。[p]
_　敵国の情報記録媒体は魔法技術が使われていることが予想されるが、[l][r]
_　彼が持っている魔法の知識には、期待して良いとのことだ。」[p]

#
なるほど、それが彼が中央からここに配属された理由か。[p]

# 司令
「班分けは、陽動班に.........。潜入班にクロードウィック、グリズリ、とする。[l][r]
_　作戦決行は明日。22時にここを出発し、24時に作戦開始だ。」[p]

#
司令は一つ呼吸を置き、[p]

# 司令
「君たちが不安に思うのも仕方がない。[p]
_　だが、私は君たちならやれる、必ず成し遂げられると信じている。[l][r]
_　だからこそ、この作戦を君たちに託している。」[p]

#
俺たちならやれる。胸の中の不安が消えていく。[p]

# 司令
「この作戦が成功すれば、帝国は再び勢力を取り戻すだろう。[l][r]
_　君たちがその最前線だ。[p]
_　帝国のあるべき姿に取り戻し、悪の王国に鉄槌を振り下ろす。[l][r]
_　その過程は君たちによって切り開かれるのだ。」[p]

#
胸が熱くなっていく。俺たちがやるしかない、という誇りと勇気が不安をかき消す。[l][r]
その感情に身を任せ、俺は胸を張って宣言する。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/キリッ.png" wait=true]

;@chara_mod＝クロード（キリッ）

# クロード
「この任務、必ずや成し遂げて見せます。」[p]

#
司令は満足そうにうなずき、続ける。[p]

# 司令
「では、頼んだぞ、一番隊諸君。」[p]

# 全員
「「「はッッ！！」」」[p]

#
決意に満ちた声が部屋に響いた。[p]

;@chara_hide=全員

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="c04.ks" target="*start"]
[s]
