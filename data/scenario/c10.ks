*start
[cm]

[playbgm storage="夢・見知らぬ男・作戦失敗・不気味な感じ.ogg" loop=true time=1000 volume=100]
[bg storage="輸送車内.png" time=1000 wait=true method="crossfade"]

[chara_mod name="クロード" time=600 storage="chara/若クロード/焦り.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

;@playbgm=作戦失敗
;@bg=車内
;@chara_show＝クロード（焦り）
;@chara_show=モブ隊員

#
車の中には、憔悴しきった隊員が何人かいた。[l][r]
陽動班の生き残りのようだ。[p]

# 隊員
「隊長！やつら、追ってきてます！」[p]

#
運転手が声を上げる。[p]

# クロード
「対魔法迷彩があれば奴らは俺たちの位置が分からない！[l][r]
_　このままなら振り切れるはずだ！」[p]

# グリズリ
「いや、違います！[l][r]
_　あいつら、森全体に展開しはじめています！」[p]

#
端末を操作してグリズリが声を上げる。[p]

# クロード
「なにッ…」[p]

#
こちらは車一台。[l][r]
数で勝る側にしらみつぶしに追われては厳しいのは明白だった。[p]

# 隊員
「隊長！このままじゃじきに追いつかれます！」[p]

# クロード
「ふざけるな！なんとしても祖国に帰るんだ！」[p]

#
肌がヒリつく感覚。[l][r]
見えない死神がすぐ後ろまで迫っているような、そんな感覚。[p]
こうなったらいっそ敵に突っ込んで…[p]
と思いかけたとき。[p]

[playbgm storage="不穏.ogg" loop=true time=1000 volume=100]
[chara_mod name="グリズリ" time=600 storage="chara/グリズリ/焦り.png" wait=true]
[chara_show name="グリズリ" time=1000 wait=true top=-10]
[playse storage="キーボード.ogg" buf=0 loop=false volume=100]

;@playbgm=不穏な気配
;@chara_show=グリズリ（焦り）
;@playse=タイプ音

#
ふと、隅で丸くなり必死の形相で端末を操作しているグリズリの姿が目に留まった。[p]

# クロード
「グリズリ通信員、何をしている？[l][r]
_　本部への連絡はすでに完了したのではなかったのか？」[p]

# グリズリ
「いえ、それがですね、ちょっと機器に不具合が発生したみたいでですね…」[p]

#
目を泳がせ、言いよどむグリズリ。[l][r]
何か嫌な予感を覚え、俺はグリズリに詰め寄る。[p]

# クロード
「それを貸せ、グリズリ通信員。」[p]

# グリズリ
「いえ、隊長の手を煩わせるまでもありませんよ。」[p]

[playse storage="キーボード.ogg" buf=0 loop=false volume=100]

;@playse=タイプ音

#
そう言いながらも、グリズリのキーボードをたたく指は止まらない。[l][r]
嫌な予感が増していく。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/怒り.png" wait=true]

;@chara_mod=クロード（怒り）

# クロード
「それを貸せと言っているんだ、グリズリ通信員！[l][r]
_　これ以上抵抗すると隊規違反とみなすぞ。」[p]

[playse storage="手足・殴る、蹴る12.ogg" buf=0 loop=false volume=100]

;@playse=ガッ

#
語気を荒げそれを奪い取ろうと端末に手をかける。[l][r]
しかし、グリズリは端末を強くつかんで離さない。[p]

# クロード
「お前たち！こいつを止めろ！これ以上端末を操作させるな！」[p]

#
それまでやり取りを怪訝そうに見ていた隊員たちに声をかける。[l][r]
彼らもようやく事態の重大さに気づいたらしく、勢いよくグリズリに飛び掛かっていく。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="c11.ks" target="*start"]
[s]
