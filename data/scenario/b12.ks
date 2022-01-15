*start
[cm]

[playbgm storage="戦闘開始.ogg" loop=true time=1000 volume=100]
[bg storage="荒野.png" time=1000 wait=true method="crossfade"]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/怒り.png" wait=true]
[chara_mod name="クロード" time=600 storage="chara/今クロード/戦闘.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]
[chara_show name="クロード" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

;@playbgm=戦闘開始
;@chara_mod=クロード（戦闘）
;@chara_mod=シルヴァン（戦闘）

# 傭兵
「しょっぱなからぶっ放すぞ！」[p]

[playse storage="shotgun-firing1.ogg" buf=0 loop=false volume=100]

;@playse=銃声（ドン）

#
傭兵は背中から大口径の銃を抜き取り、疾走する魔物に向けて続けて放つ。[p]

[playse storage="bomb2.ogg" buf=0 loop=false volume=100]

;@playse=爆発

#
飛翔する弾が魔物の眼前で炸裂、爆炎が広がる。[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]

;@playse=走る音

#
俺はその派手な牽制に合わせて走り出す。[l][r]
距離は目測で約40m。狙うは足。魔物は怯まずに煙の中を突っ込んでくるが構わない。[p]

# シルヴァン
「シッッ！」[p]

#
俺は爆炎にまぎれて魔物に近づき、その右前足にむかって思い切り剣をふるう。[p]

[playse storage="sword-slash3.ogg" buf=0 loop=false volume=100]

;@playse=斬撃

#
血が派手に飛び散り、魔物の姿勢が崩れる。[p]
俺は切り返し追撃しようとするが、魔物も姿勢をすぐに立て直して急制動。[l][r]
左足で地面を削りながら振り返り、俺の方に向けて突進してくる。[p]
さすがに真正面では分が悪い。[l][r]
すかさず剣を前に掲げて防御の姿勢をとる。[p]

# 傭兵
「バカがよお！」[p]

[playse storage="monster-footstep1.ogg" buf=0 loop=false volume=100]

;@playse=銃声(ズガガガガッ）

#
傭兵が魔物の背後からライフルを連射。[l][r]
ズガガガガッという音と共に銃弾がばらまかれる。[p]

[playse storage="sword-slash3.ogg" buf=0 loop=false volume=100]

;@playse=斬撃

#
魔物が怯んだ隙をつき、俺は魔物の左半身を切りつけながら走り抜けて傭兵の下に戻る。[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]
[chara_mod name="クロード" time=600 storage="chara/今クロード/にやり.png" wait=true]

;@playse=走る音
;＠chara_mod=クロード（にやり）

# 傭兵
「なんだかいけそうじゃねえの。」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]

;@chara_mod＝シルヴァン（真顔）

# シルヴァン
「ああ、やつはかなり弱っているな。[l][r]
_　食料を獲ることも碌にできずに体力を消耗しているのだろう。」[p]

#
これでは右目を使ことはなさそうだ。[l][r]
奥の手だが、使わずに済むのならそれでいい。[p]

# 傭兵
「うし、一気に決めるぞ。」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/怒り.png" wait=true]

;@chara_mod=シルヴァン（戦闘）

# シルヴァン
「ああ。」[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]

;@playse=走る音

#
そう言って俺はまた走り出す。[p]

[playse storage="goblin-cry1.ogg" buf=0 loop=false volume=100]

;@playse=魔物の咆哮

# 魔物
「がああああああッッ！！！」[p]

#
魔物が再度咆哮し突進してくる。[l][r]
先ほどよりスピードは落ちている。[p]

[playse storage="sword-slash3.ogg" buf=0 loop=false volume=100]

;@playse=斬撃

#
眼前に迫る大きく開かれた顎を体を沈ませて避け、[l][r]
そのまま左足を踏み込み魔物の左前足を切り裂く。[p]
二撃目をくらったその足はもはや機能を失い、魔物は今度こそ体勢を大きく崩す。[p]

[playse storage="monster-footstep1.ogg" buf=0 loop=false volume=100]

;@playse=銃声（ズガガガガ）

#
すかさず傭兵のライフルが追い打ちをかける。[p]

[stopbgm fadeout=true time=1000]
[playse storage="爆破・爆発16.ogg" buf=0 loop=false volume=100]

;@playse=ずうぅぅん
;@bgm_stop

#
魔物の体躯が地面に沈む。[l][r]
立ち上がろうとするが、足の一本を失っていては足掻くことしかできない。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/拍子抜け.png" wait=true]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]

;@chara_mod=クロード（拍子抜け）
;@chara_mod=シルヴァン（真顔）

# 傭兵
「もう終わりかよ。拍子抜けだぜー。」[p]

#
傭兵がすっかり気の抜けた声を出す。[p]

# シルヴァン
「敵が完全に沈黙するまで気を抜くんじゃない。」[p]

#
そう言って傭兵を咎めつつ、魔物の息の根を断つために近づく。[p]

[playse storage="西洋剣・サーベル・抜刀05.ogg" buf=0 loop=false volume=100]

;@playse=シャキン（剣）

#
剣を振り上げ、振り下ろそうとして、[p]

;@chara_mod=クロード（驚き）

# 傭兵
「おい！お前！」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/驚き.png" wait=true]

;＠chara_mod=シルヴァン（驚き）

# シルヴァン
「！？」[p]

#
傭兵の叫び声と同時に、俺の体は背後に跳んでいた。[p]

[playse storage="magic-electron2.ogg" buf=0 loop=false volume=100]

;@playse=雷光

#
次の瞬間、俺のいた空間に雷光が迸る。[p]
何が起こった？[p]

# 傭兵
「騎士！上だ！」[p]

[playse storage="dragon-wing1.ogg" buf=0 loop=false volume=100]

;@chara_show= 竜（黒塗り）
;@playse=翼の音

#
混乱する頭のままに頭上を見上げる。[p]

[chara_hide_all wait=true time=1000]

[chara_new name="m2" storage="default/m2.png" height=2560 jname="m1"]
[chara_mod name="m2" time=600 storage="default/m2.png" wait=true]
[chara_show name="m2" time=1000 wait=true top=-10]

#
爬虫類を思わせるかぎ爪の先には、筋肉が盛り上がった足が続いている。[l][r]
その丸太のような体は金属質の黒い光沢を帯びた鱗に覆われていて、[p]
背中には蝙蝠を思わせる翼、[l][r]
柔軟な長い首の上にはトカゲのようなワニのような顔が鎮座していた。[p]

[playbgm storage="絶望.ogg" loop=true time=1000 volume=100]

;＠chara_mod=竜（通常）
;@playbgm=絶望

[chara_hide name="m2" wait=true time=1000 wait=true time=1000]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/驚き.png" wait=true]
[chara_mod name="クロード" time=600 storage="chara/今クロード/拍子抜け.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]
[chara_show name="クロード" time=1000 wait=true top=-10]

# シルヴァン
「飛竜種…だと…！？」[p]

#クロード
「チクショウ！[l][r]
_　なんでこんなところに飛竜種がいやがる！」[p]

#
俺は驚愕のあまり目を見開く。[l][r]
その縦長の緑色の瞳と目が合った。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/歯食いしばり.png" wait=true]

;@chara_mod=シルヴァン（歯を食いしばる）

#
瞬間、殺気に気づき飛び退れば、直前の自分を稲妻が焼き切る。[l][r]
そのまま俺は傭兵と共に竜と距離をとる。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/焦り.png" wait=true]

;@chara_mod=クロード（焦り）

# 傭兵
「ふざっけんな！[l][r]
_　飛竜種が出てくるなんて聞いてねえぞ！[p]
_　しかもなんで雷なんて撃てるんだよ！」[p]

# シルヴァン
「おい、今はそんなことを言っている状況ではない。頭を働かせろ！」[p]

#
と言いつつも考えを巡らせる。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_mod name="クロード" time=600 storage="chara/今クロード/真顔.png" wait=true]

;@chara_mod=シルヴァン（真顔）
;@chara_mod=クロード（真顔）

# 傭兵
「あー、多分なぁ、あれが森で牙狼種を滅ぼした突然変異種だ。[l][r]
_　おおかた、あいつの血の臭いを嗅ぎつけてここまで飛んできたんだろうよ。」[p]

# シルヴァン
「なるほど。それなら納得できる。」[p]

#クロード
「でもよ、納得したところでどうするんだよ。[l][r]
_　俺あんなん出てくるなんて聞いてねえぞ。」[p]

# シルヴァン
「関係ない。俺たちで倒すぞ。」[p]

# 傭兵
「契約の範囲外だ。上乗せしろこの野郎。」[p]

[playbgm storage="戦闘曲.ogg" loop=true time=1000 volume=100]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/挑発.png" wait=true]

;@play_bgm=戦闘（森くん）
;@chara_mod=シルヴァン（挑発）

# シルヴァン
「いいだろう。[l][r]
_　これに勝ったら、打ち上げは俺の奢りだ。」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/にやり.png" wait=true]

;@chara_mod=クロード（にやり）

# 傭兵
「ケッ！安く見られたもんだ！」[p]

[playse storage="machinegun-magazine-set1.ogg" buf=0 loop=false volume=100]

;@playse=リロード

#
傭兵はライフルを構えなおして言い放つ。[p]

# 傭兵
「だが悪くねえ、交渉成立だ。」[p]

[playse storage="西洋剣・サーベル・抜刀05.ogg" buf=0 loop=false volume=100]

;@playse=シャキン（剣）

#
俺も剣を抜き放つ。[l][r]
こちらを窺っていた竜も、敵意を感じ取ったのか、戦闘態勢をとる。[p]

[playse storage="西洋剣・サーベル・抜刀05.ogg" buf=0 loop=false volume=100]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/怒り.png" wait=true]

;@playse=シャキン（剣）
;@chara_mod=シルヴァン（戦闘）

# シルヴァン
「俺は王国騎士、シルヴァン・リリエンフィル。我らが民のため、貴様を討つ！」[p]

#
名乗りを上げれば、騎士の誇りが勇気となって湧いてくる。[p]

[playse storage="dragon-cry1.ogg" buf=0 loop=false volume=100]

;@playse=竜の咆哮

# 竜
「ギャァオオオオオオオオオオオオオオオオンンンンン！！！！！」[p]

#
俺に応えるかのように竜が咆哮を上げる。[p]
それを合図に、俺は飛び出した。[p]

[playbgm storage="戦闘開始.ogg" loop=true time=1000 volume=100]

;@playbgm=戦闘開始

# シルヴァン
「出し惜しみは無しだ！」[p]

[playse storage="服・マントを脱ぎ着（バサッ）04.ogg" buf=0 loop=false volume=100]

;@playse=バッ（取り出す音）

#
そう言って俺はショルダーバッグから一枚の紙を取り出す。[p]

[playse storage="布破る・破れる05.ogg" buf=0 loop=false volume=100]
[playse storage="magic-statusup2.ogg" buf=0 loop=false volume=100]

;@playse=紙を破る音
;@playse=ピキーン（力がみなぎる音）

#
魔法陣が書かれたそれを破ると、体に力がみなぎるのを感じる。[l][r]
俺用に作られた、身体強化の魔法が封じ込められたものだ。[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]

;@playse=速く走る音

#
筋力が数倍にもなった俺の体は人間の限界を超えて加速し、竜にむかっていく。[p]

[playse storage="shotgun-firing1.ogg" buf=0 loop=false volume=100]

;@playse=銃声（ドン）

# 傭兵
「おらぁ！」[p]

#
気合とともに、傭兵の銃から弾が放たれる。[p]
先ほどと同じように、竜の眼前で炸裂。[l][r]
牽制と目くらましを兼ねた攻撃だ。[p]
俺はその煙に紛れて接近する。[l][r]
怯むかのように思えた竜は、しかし俺を見据えていた。[p]

[playse storage="magic-circle1.ogg" buf=0 loop=false volume=100]

;@playse=バチバチ（チャージ）

#
竜の首がたわみ、口の先に魔法陣が展開される。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/歯食いしばり.png" wait=true]

;@chara_mod=シルヴァン（歯を食いしばる）

# シルヴァン
「ッッ！」[p]

[playse storage="kick-light2.ogg" buf=0 loop=false volume=100]
[playse storage="magic-electron2.ogg" buf=0 loop=false volume=100]

;@playse=ダッ（地を蹴る音）
;@playse=雷撃

#
俺は仕方なく右に切り返し雷撃を避ける。[p]
閃光が俺を追って発射されるのを走りながら避けつつ、右足で踏ん張り直角に飛び込む。[p]

[playse storage="sword-clash3.ogg" buf=0 loop=false volume=100]

;@playse=はじかれる音

#
跳躍し股下から切り上げるが、何かの力にはじかれる。[l][r]
着地した俺を逃すまいと竜が突進してくるが、俺は慣性を利用しつつ前転しこれを避ける。[p]

[playse storage="magic-circle1.ogg" buf=0 loop=false volume=100]

;@playse=バチバチ（チャージ）

#
立ち上がって振り向けばバチバチという音が竜の口から聞こえて、俺はさらに距離をとる。[p]

# 傭兵
「チィッ、こいつ、結界を張ってやがる！」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]

;@chara_mod=シルヴァン（真顔）
;@chara_mod=竜（虹）

#
見れば、竜の周りの空間がかすかに歪んでいるのが分かる。[p]

# 傭兵
「どうすんだ！俺の武装じゃこいつの結界は破れねえ！」[p]

[playse storage="手足・空振り03.ogg" buf=0 loop=false volume=100]

;@playse=バッ（投擲）

#
俺は傭兵の方にショルダーバッグを投げる。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/うろたえ.png" wait=true]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/怒り.png" wait=true]

;@chara_mod=クロード（うろたえ）
;@chara_mod=シルヴァン（戦闘）

# シルヴァン
「その中には魔力干渉弾が入っている！それを使え！」[p]

# 傭兵
「ハァ？なんでお前そんなもん持ってんだよ！？」[p]

# シルヴァン
「戦場では何が必要になるか分からないからな！」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/戦闘.png" wait=true]

;@chara_mod=クロード（戦闘）

# 傭兵
「ふざけろこの野郎！」[p]

# シルヴァン
「俺は巫女戯てなどいない！」[p]

# 傭兵
「分かんねえ奴だなお前は！[l][r]
_　ああもう！こうなりゃやけだ！」[p]

[playse storage="shotgun-firing1.ogg" buf=0 loop=false volume=100]

;@playse=ドン

#
傭兵はバッグから弾を取り出し、竜に向けて放つ。[l][r]
紫色の弾丸が飛んでいく。[p]

[playse storage="bomb2.ogg" buf=0 loop=false volume=100]
[playse storage="glass-break1.ogg" buf=0 loop=false volume=100]

;＠playse=爆発
;@playse=パリン

#
竜の手前で結界に着弾、炸裂。竜の表面の歪みが消える。[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]
[playse storage="kick-light2.ogg" buf=0 loop=false volume=100]

;@playse=速く走る音
;@playse=地を蹴る音

#
結界が破られて怯んだ隙を逃さず、竜の背後から飛び上がって剣をふるう！[p]

# シルヴァン
「落ちろッッ！！」[p]

[playse storage="sword-slash3.ogg" buf=0 loop=false volume=100]

;@playse=斬撃

#
右足から体、腕を伝わって力が剣に加わる。[l][r]
渾身の一撃が竜の左翼を切り裂く。[p]
竜の巨体が地に堕ちる。[l][r]
ここしかない！[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]

;@playse=速く走る音

#
墜落した竜にむかって走る。[p]

[playse storage="kick-light2.ogg" buf=0 loop=false volume=100]

;@playse=地を蹴る音

#
その首を狙い、跳躍した瞬間、竜の全身に魔法陣が浮かび上がった。[p]

[playse storage="magic-statusup2.ogg" buf=0 loop=false volume=100]

;@playse=チャージ

# 竜
「ギャアアアアアアアンン！！！！」[p]

[playse storage="magic-electron2.ogg" buf=0 loop=false volume=100]

;@playse=雷撃

#
咆哮と共に全方位に向けて稲妻が迸る。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/歯食いしばり.png" wait=true]

;@chara_mod=シルヴァン（歯を食いしばる）

#
反射的に剣を掲げるが、空中では避けようがない。[p]

# シルヴァン
「ぐあああああッッッ！」[p]

#
俺の体は雷撃を受けて派手に吹っ飛ぶ。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/歯食いしばり.png" wait=true]

;@chara_mod=シルヴァン（歯を食いしばる）

#
地を削りながら勢いが止まるまで滑っていく。[p]
翼が使えなくなった竜だが、そのまま走って俺の方にやってくる。[l][r]
立ち上がろうとするも、体がしびれてうまく動けない。[p]
一か八か眼帯を取ろうとしたとき、[p]

# 傭兵
「おらあああッッ！」[p]

[playse storage="punch-heavy2.ogg" buf=0 loop=false volume=100]
[playse storage="bomb2.ogg" buf=0 loop=false volume=100]
[playse storage="glass-break1.ogg" buf=0 loop=false volume=100]

;@playse=ドン
;@playse=爆発
;@playse=パリン

#
紫色の弾が竜の頭をめがけて飛んでいく。[l][r]
竜は咄嗟に左手を掲げて防御する。[p]
おかげで立ち直る時間ができた。[l][r]
しかし、今の攻撃でずいぶんとダメージを負った。[p]

# 傭兵
「いけるかよ、騎士サマ！」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/怒り.png" wait=true]

;@chara_mod=シルヴァン（戦闘）

# シルヴァン
「時間は無い！次で決めるぞ！」[p]

# 傭兵
「おう！」[p]

;@chara_mod=竜（虹）

[chara_hide name="クロード" wait=true time=1000]

[chara_mod name="m2" time=600 storage="default/m2.png" wait=true]
[chara_show name="m2" time=1000 wait=true top=-10]

#
見れば竜の表面は再び結界に覆われている。[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]

;@playse=速く走る音

#
脳内のアドレナリンに身を任せ、走り出す。[p]

[playse storage="magic-electron2.ogg" buf=0 loop=false volume=100]

;@playse=雷撃

#
竜の口から幾重にも重なった稲妻が放たれる。[l][r]
俺はそれをかいくぐり、竜の懐に飛び込む。[p]

[playse storage="punch-slow3.ogg" buf=0 loop=false volume=100]

;@playse=ブン（攻撃）

#
竜の左手が振るわれる。[l][r]
直撃すれば即死の一撃を俺は真正面から迎え撃つ。[p]

[playse storage="西洋剣・サーベル・抜刀05.ogg" buf=0 loop=false volume=100]

;@playse=シャキン

#
剣を突き出し、かぎ爪の側面にあてる。[p]

[playse storage="large-sword-slash1.ogg" buf=0 loop=false volume=100]

;@playse=ギャリギャリギャリ（金属）

#
そのまま勢いを殺さずに後方へ受け流す！[p]

[playse storage="punch-slow1.ogg" buf=0 loop=false volume=100]
[playse storage="kick-light2.ogg" buf=0 loop=false volume=100]

;@playse=風圧
;@playse=地を蹴る音

#
死を後方へ見送り、地面を蹴って跳躍。[p]

[playse storage="kick-light2.ogg" buf=0 loop=false volume=100]
[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]

;@playse=ダンッ（着地）
;@playse=速く走る音

#
伸ばされた腕に着地し、そのまま走り出す。[p]

[playse storage="dash-leather-shoes1.ogg" buf=0 loop=false volume=100]

;@playse=チャージ

#
顔を上げると、俺の目の前には極大の魔法陣が展開されていた。[p]
今だッ！[p]

[playse storage="服・マントを脱ぎ着（バサッ）04.ogg" buf=0 loop=false volume=100]

;@playse=バッ（眼帯を外す音）

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/能力.png" wait=true]

;@chara_mod=シルヴァン（能力発動）

#
稲妻が炸裂しようとする、その直前、俺は右目の眼帯を外す。[l][r]
俺の両目と竜の黄金色の視線が交錯した。[p]

[playse storage="magic-attack-holy1.ogg" buf=0 loop=false volume=100]

;@playse=ガァン（能力発動）

#
竜の動きが止まる。[l][r]
その一瞬さえあれば十分だった。[p]

[playse storage="shotgun-firing1.ogg" buf=0 loop=false volume=100]

[chara_hide name="シルヴァン" wait=true time=1000]
[chara_mod name="クロード" time=600 storage="chara/今クロード/戦闘.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]

;@playse=銃声（ドン）

# 傭兵
　「ここだろッ！」[p]

#
傭兵の銃が火を噴く。[p]

[playse storage="bomb2.ogg" buf=0 loop=false volume=100]
[playse storage="glass-break1.ogg" buf=0 loop=false volume=100]

;@playse=爆発
;@playse=パリン

#
紫色が竜の顔面に直撃し、竜の体躯がのけぞる。[p]

[playse storage="dash-soil1.ogg" buf=0 loop=false volume=100]
[playse storage="kick-light2.ogg" buf=0 loop=false volume=100]

[chara_hide name="クロード" wait=true time=1000]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/怒り.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]

;@playse=速く走る音
;@playse=地を蹴る音

#
俺はそのまま竜の腕を走り抜け、跳躍。[p]

# シルヴァン
「はあああああああああッッ！」[p]

[playse storage="sword-slash3.ogg" buf=0 loop=false volume=100]

;@playse=斬撃

#
裂帛の気合と共に剣を振りぬく。[l][r]
渾身の斬撃は竜の太い首筋に吸い込まれ、そのまま切り抜ける。[p]

[playse storage="kick-light2.ogg" buf=0 loop=false volume=100]
[playse storage="magic-quake2.ogg" buf=0 loop=false volume=100]

[chara_hide name="m2" wait=true time=1000]

;@playse=着地
;@playse=ずどおおおおん（竜が崩れ落ちる音）

#
俺が着地すると同時に、後ろでは轟音と共に竜の巨体が崩れ落ちた。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b13.ks" target="*start"]
[s]
