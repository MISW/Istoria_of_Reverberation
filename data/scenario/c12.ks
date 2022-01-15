*start
[cm]

[bg storage="病院.png" time=1000 wait=true method="crossfade"]

[chara_mod name="クロード" time=600 storage="chara/若クロード/真顔.png" wait=true]
[chara_show name="クロード" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

;@chara_show=クロード（真顔）←★追加したいです
;＠bg=病院

#
次に俺が目を覚ましたのは王国の病院で、そのころには戦争は終わっていた。[p]
帝国は降伏していた。[p]
どうやら、降伏することはずいぶん前から決まっていて、[l][r]
俺たちがあの作戦を命じられたのは [l][r]
敵に損害を与えて少しでもいい条件で降伏するためだったらしい。[p]
俺はあんなに帝国に尽くしたというのに、帝国は俺を捨て石のように扱った。[l][r]
あの通信員の言っていたことは正しかったようだ。[p]

[bg storage="大通り.png" time=1000 wait=true method="crossfade"]

;@bg=雑踏

#
治療が終わり、捕虜として帝国に帰還したとき、[l][r]
真っ先にしたことは軍を抜けることだった。[p]
他に自分にできることは思いつかない。[l][r]
それでも、俺を裏切った軍に残ろうという気にはならなかった。[p]
そこから先の俺は、抜け殻のようだった。[p]

[bg storage="酒場.png" time=1000 wait=true method="crossfade"]

;@bg=酒場

#
国からの手当てはすべて酒とギャンブルにつぎ込み、[l][r]
糞のような生活を二年ほど送った。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/真顔.png" wait=true]
[bg storage="荒野.png" time=1000 wait=true method="crossfade"]

;@bg=荒野

#
いつしか金が尽き、俺は仕方なく傭兵として生計を立てることとなった。[l][r]
しょうがない。これしかできることは思いつかなかった。[p]
結局、俺は変わらなかった。あの時とおなじ、戦場での日々。[l][r]
一つ違うことは、自分の主人が帝国からクライアントの金に変わったことだ。[p]

[bg storage="荒野.png" time=1000 wait=true method="crossfade"]

;@bg=荒野

#
明日は、王国の辺境で魔物退治だ。[l][r]
さっさと終わらせて、酒を飲もう。[p]

[bg storage="荒野.png" time=1000 wait=true method="crossfade"]

;@bg=荒野

#
そう心の中で唱えて、俺は目を閉じた。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000 wait=true method="crossfade"]
[stopbgm fadeout=true time=1000]

[jump storage="d01.ks" target="*start"]
[s]
