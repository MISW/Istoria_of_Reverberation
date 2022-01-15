*start
[cm]

[playse storage="時計などのアラーム.ogg" buf=1 loop=true clear=true volume=100]
[bg storage="white.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;@bg=白
;@playse=アラーム

#
「ピピピピ、ピピピピ」[p]

#
聞きなれたアラームの音が俺を現実世界に引き戻す。[l][r]

#
手探りで端末を探しだし、横のボタンを押していまだ鳴り響くアラームを止める。[p]

[stopse buf=1 time=1000]

[playbgm storage="日常_クロード.ogg" loop=true time=1000 volume=100]
[bg storage="仮眠室.png" time=1000 wait=true method="crossfade"]
[chara_mod name="クロード" time=600 storage="chara/若クロード/下着.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]

;@bg=仮眠室
;@playbgm=日常
;@chara_show=クロード(_下着_真顔）

#
瞼を開けば人口の光が目に刺さるが、それにかまわずに端末を確認する。[l][r]
時刻は夜の9時。[p]
画面には、[l][r]
『一番隊はミーティングルームに集合せよ。作戦を伝える。』[l][r]
というメッセージが表示されていた。[p]

[playse storage="clothes-drop1.ogg" buf=0 loop=false volume=100]

;@playse=バサッ（ベッドから起きる音）

#
脳を強引に覚醒させ、固いベッドから跳ね起きる。[p]

[playse storage="服・マントを脱ぎ着（バサッ）04.ogg" buf=0 loop=false volume=100]

;@playsse=バサッ（服を着る音）

#
少しめまいがしたが、急いで軍服を着て身だしなみを整える。[l][r]
ボタンがうまくはまらない。[p]
もう慣れ切っているはずの動作に手間取っていることに違和感を覚えつつも、[l][r]
それでも１分とかからずに準備を終える。[p]

[chara_mod name="クロード" time=600 storage="chara/若クロード/真顔.png" wait=true]
[playse storage="ドア・開ける05.ogg" buf=0 loop=false volume=100]
[bg storage="廊下.png" time=1000 wait=true method="crossfade"]
[playse storage="足音・鉄板.ogg" buf=1 loop=true clear=true volume=100]

;＠chara_mod＝クロード（_戦闘服_真顔）
;@playse=ガチャ（扉）
;@playse=カツン（靴音）
;@bg=廊下

#
『市民生活課』と書かれたプレートの上から[l][r]
『仮眠室』の紙を貼られた部屋から廊下に出る。[p]
ここは数年前までこの町の庁舎だったものを接収して改装した帝国の基地だ。[p]

[stopse buf=1 time=1000]
[playse storage="dash-leather-shoes1.ogg" buf=0 loop=false volume=100]

;@playse=軽く走る音

#
ミーティングルームに向かって歩いていると、[l][r]
後ろから小走りで向かってきた部下に声をかけられる。[p]

;@charashow=モブ

# 隊員
「隊長、お疲れのようですが大丈夫ですか？」[p]

# クロード
「問題ない。」[p]

#
部下が心配を一蹴するが、疲労がたまっているのは事実らしい。[p]
準備に手間取ったのもそうだが、[l][r]
基地の中とはいえこんな戦地のただなかで夢を見るほど眠ってしまうとは。[p]
しかし、どんな夢を見ていたのかは思い出せない。[l][r]
何か嫌な夢だったことは記憶しているが。[p]

[bg storage="曇り.png" time=1000 wait=true method="crossfade"]

;@bg=曇天

#
益体の無い思考から目をそらすように窓の外を見ると、[p]
厚い雲に覆われた空が広がっていた。[l][r]
あまりいい気はしない。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="c03.ks" target="*start"]
[s]
