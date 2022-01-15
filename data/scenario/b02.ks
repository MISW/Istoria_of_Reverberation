*start
[cm]

[playse storage="City_Ambi-Festival01-1.ogg" buf=1 loop=true clear=true volume=100]
[bg storage="大通り.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;@playse=喧噪
;@bg=大通り

#
今は休日の朝。大通りはこの時間からかなりの賑わいを見せている。[l][r]
もうすぐ、帝国との戦争が終わってから10年がたつ。[p]
戦勝記念日は国を挙げて祝祭が開かれる。[l][r]
みなそれの準備に忙しいのだろう。[p]


[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]

;@chara_show=シルヴァン（_剣無し_真顔）

#
人混みをくぐって王城に向かう。[l][r]
今日は朝から王に呼び出された。おそらく、新しい任務が言い渡されるのだろう。[p]
騎士に休日などは関係が無い。[l][r]
民が困っているのならば、それを助けるのが騎士の役目だ。[p]

[stopse buf=1 time=1000]
[bg storage="城外.png" time=1000 wait=true method="crossfade"]

;@stopbgm
;@bg=城外

#
門をくぐって王城に入る。そのまま大階段を上がって謁見の間へ行く。[l][r]
大きな扉のそばで控える召使に取次を求める。[p]

[playse storage="jail-door-close1.ogg" buf=0 loop=false volume=100]

;@playse=ガチャン

#
しばらくして扉が開く。[p]

[playbgm storage="謁見の間.ogg" loop=true time=1000 volume=100]
[bg storage="城中.png" time=1000 wait=true method="crossfade"]

;@playbgm=謁見の間
;@bg=城中

#
床にひかれた赤いカーペットを歩いて中へ進む。[p]

;@chara_show=王（モブ）

#
その先には、玉座に座る聖剣王国ヘキサクリヴァの国王がいた。[p]

# シルヴァン
「王国騎士、シルヴァン・リリエンフィルです。お呼び出しに応じ、参上しました。」[p]

# 王
「シルヴァンよ、よく来てくれた。早速だが、君に任務を授ける。」[p]

# シルヴァン
「なんなりと。」[p]

# 王
「王国の東にあるシュレッケンという町が魔物の襲撃を受けているとの連絡が入った。[l][r]
_　君にはその魔物の討伐を頼みたい。」[p]

# シルヴァン
「承知いたしました、王よ。謹んでお受けいたします。」[p]

# 王
「うむ。では、よろしく頼むぞ。[l][r]
_　それから、今回は君の右目の使用を許可する。万が一の時はそれを使いなさい。」[p]

# シルヴァン
「…今回の魔物はそれほど強いのでしょうか？」[p]

# 王
「いや、今回は魔物の詳細がこちらまで届いていない。保険というやつだよ。」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/目閉じ.png" wait=true]

;@chara_mod=シルヴァン（_剣無し_目閉じ)

#シルヴァン
「分かりました。」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]

;@chara_mod=シルヴァン（_剣無し_真顔）

# 王
「では、行ってきなさい。我らが民のために。」[p]

# シルヴァン
「我らが民のために。」[p]

#
復唱して心に言葉を刻む。[p]

# シルヴァン
「それでは、失礼いたします。」[p]

;@chara_hide=モブ王

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b03.ks" target="*start"]
[s]
