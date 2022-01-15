*start
[cm]

[playbgm storage="不穏.ogg" loop=true time=1000 volume=100]
[bg storage="輸送車内.png" time=1000 wait=true method="crossfade"]

[chara_mod name="クロード" time=600 storage="chara/若クロード/怒り.png" wait=true]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/焦り.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]
[chara_show name="グリズリ" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

;@playse=タンッ
;@chara_mod=グリズリ（黒）

#
しかし、それでは遅かった。[p]

[playse storage="ノートパソコン・キーボード・エンター02.ogg" buf=0 loop=false volume=100]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/黒.png" wait=true]

#
「タンッ」とひと際大きな打鍵音が響き、[l][r]
それまで必死にキーボードをたたいていたグリズリの手が止まる。[p]
もはや彼の手に力は入っておらず、[l][r]
端末を手放したその表情は何かを成し遂げたかのようであった。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/焦り.png" wait=true]
[playse storage="キーボード.ogg" buf=0 loop=false volume=100]

;@chara_mod=クロード（焦り）
;@playse=タイプ音

#
すでに何もかも手遅れになってしまったような感覚を無視し、[l][r]
急いで今送信されたであろうファイルを開く。[p]
そこには3つに区切られた数値の羅列があった。[l][r]
しかしその数値が意味するものに一瞬で思い至る。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/怒り.png" wait=true]
[playse storage="手足・殴る、蹴る12.ogg" buf=0 loop=false volume=100]

;@chara_mod=クロード（怒り）
;@playse=ガッ

# クロード
「貴様…我々の座標を敵に送ったな！味方を売って自分は助かるために！」[p]

[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/ニタリ.png" wait=true]

;@chara_mod=グリズリ（ニタリ）

#
襟首をつかみそう怒鳴るが、グリズリは口の端を歪ませてニタリと笑う。[p]

# グリズリ
「ああ、そうだ！もう手遅れなんだよ！もうお前たちは助からない！」[p]

# クロード
「貴様は祖国を裏切った！この意味が分かっているのか！？」[p]

[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/怒り.png" wait=true]

;@chara_mod=グリズリ（怒り）

# グリズリ
「祖国だ？そんなもの知ったもんか！[l][r]
_　自分の命より大事なモンなんかねえんだよ！」[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/黒.png" wait=true]

;@chara_mod=クロード（黒）

#
目の前が真っ赤に染まる。[p]
この男が何を言っているのか分からない。[l][r]
いや、きっと理解してはいけないものだ。[p]
そこに思考が至ったとき、右手は自然とジャケットの内側のハンドガンに伸びていた。[p]

[stopbgm fadeout=true time=1000]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/うろたえ.png" wait=true]

;@chara_mod=グリズリ（うろたえ）

# グリズリ
「おい、なにしようとしてるんだよ。[p]
_　別に死ぬわけじゃねえんだ。[p]
_　捕まって戦争が終わるまで捕虜になるだけだ。[p]
_　そうだろ？だから落ち着けよ」[p]

[playse storage="punch-heavy2.ogg" buf=0 loop=false volume=100]
[playse storage="handgun-ready1.ogg" buf=0 loop=false volume=100]

;@playse=ドンッ（突き飛ばす音）
;@playse=チャキッ（銃を構える音）

#
持ち上げていた男を突き飛ばし、銃口を突き付ける。[p]

[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/焦り.png" wait=true]

;@chara_mod=グリズリ（焦り）

# グリズリ
「もともと俺はこんな作戦なんかやりたくなかった！[p]
_　こんな失敗確定の作戦なんか！[p]
_　内地にいたかったから通信員を志願したっていうのに！[p]
_　こんなのあんまりだ！」[p]

#
なにかうるさい声が聞こえるが、うまく聞き取れない。[p]
きっと聞く必要のない音なのだろう。[p]

# グリズリ
「やめろ！いやだ！死にたくない！死にたくなっ[p]

[clearfix]
[layopt layer="message0" visible=false]

[playse storage="handgun-firing1.ogg" buf=0 loop=false volume=100]
[l]
[playse storage="handgun-firing1.ogg" buf=0 loop=false volume=100]
[l]
[playse storage="handgun-firing1.ogg" buf=0 loop=false volume=100]

[chara_hide name="グリズリ" wait=true time=1000]
[playse storage="down1.ogg" buf=0 loop=false volume=100]

[layopt layer="message0" visible=true]
[add_theme_button]

;@playse=ダンッダンッダンッ
;@playse=ドサッ
;@chara_hide=グリズリ
;@playbgm=絶望

#
三発の銃声が裏切者の声をかき消す。[l][r]
これならば、祖国に少しの貢献はできただろうか。[p]

[playbgm storage="絶望.ogg" loop=true time=1000 volume=100]

#
死神の気配はすぐそこまで迫っている。[l][r]
じきに自分たちは包囲されてしまうだろう。[p]
小窓から外をのぞくと、右前方に影が見えた。[l][r]
全体に指示を出す。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/戦闘.png" wait=true]

;@chara_mod＝クロード（戦闘）

# クロード
「われわれは今より敵車両に突貫する。異論はあるか。」[p]

#
続く沈黙に満足し、投降を呼びかける声をかき消すように大きな声で号令をかける。[p]

# クロード
「では諸君！祖国のために！」[p]

[playse storage="機械スイッチ.ogg" buf=0 loop=false volume=100]

;@playse=スイッチ

#
おれは車の前方に備え付けられた爆薬のロックを解除する。[l][r]
祖国はこんな絶望的な状況でもまだ俺たちに貢献できる手段を残してくれている。[p]

[playse storage="車・発車ｃ.ogg" buf=0 loop=false volume=100]

;@playse=急発進

#
車が道をそれ、敵の車両に突っ込んでいく。[p]

[bg storage="white.png" time=1000 wait=true method="crossfade"]

;@bg=白

#
瞬間、目の前が真っ白になった。続いて、衝撃が、[p]

[playse storage="bomb2.ogg" buf=0 loop=false volume=100]

;@chara_hide＝全員

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="c12.ks" target="*start"]
[s]
