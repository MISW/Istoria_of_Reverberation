*start
[cm]

[bg storage="広場.png" time=1000 wait=true method="crossfade"]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

[playse storage="sword-gesture1.ogg" buf=0 loop=false volume=100]

;@chara_show=シルヴァン（真顔）
;@bg=広場
;@playse=剣を振る音

#
町の一角に剣を振る音が流れていく。[l][r]
心を無にし、神経を集中させれば、剣と体が一体化するのを感じる。[p]
昨日の襲撃、自分一人では倒せなかった。[l][r]
そのことが心に引っ掛かり、次第に剣筋がぶれていく。[p]
次は失敗しない。[p]

[playse storage="sword-gesture1.ogg" buf=0 loop=false volume=100]

;@playse=剣を振る音

#
そう決心し、ひと際大きく剣を振りぬく。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b08.ks" target="*start"]
[s]
