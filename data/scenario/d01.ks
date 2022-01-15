*start
[cm]
[clearfix]
[start_keyconfig]

[title name="残響のイストリア　魔法うさぎ隊シナリオ"]

[bg storage="d.png" time=1000 wait=true method="crossfade"]

[l]

[chara_new name="ダークラビット" storage="chara/ダークラビット/立ち絵.png" height=2560 jname="ダークラビット"]

[playbgm storage="a_quiet_night.ogg" loop=true time=1000 volume=100]
[bg storage="教会昼.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;背景：教会（朝）
;BGM：a_quiet_night

#
生まれて間もない頃から、僕は教会で育てられていたそうだ。[p]
と言っても、段ボール箱に入れられた捨て猫のように、教会の門前に捨てられていたわけではないらしい。[p]
ある日突然、父は赤ん坊の僕を連れて教会にやってきたそうだ。[p]

# 父親
「二、三日だけ、この子を預かっていて欲しい」[p]

#
そう言ったまま、父は帰ってくることはなかった。[p]
教会が怪しんで調べ始めた時には、彼はもうすでにこの国の人間でさえなかったのだろう。[p]
戦争末期の混乱の中、わざわざ手間のかかる赤ん坊を引き取ろうなんていう殊勝な人間がいるはずもなく、かといって神の教えに従う者が子供を見殺しにするわけにもいかない。[p]
そんな半ば不可抗力的な状況ではありつつも、僕は彼らの好意で生かしてもらえることになった。[p]
聖剣王国の郊外にひっそりと立つこの教会は、いわばその村の共同体の中心であった。[p]
週に一度の礼拝の他にも、学校に行けない子供たちに勉強を教えるなど人々のために広く開放された施設であった。[p]
僕も、そこでいろいろなことを教わった。[p]
それは、遥か昔。[l][r]
あるいは遠い未来に現れるとされる、神様の言葉。[p]
正しい力は秩序をもたらし、そうでない力は破滅をもたらす。[p]
だから、正しい言葉を学び、正しい力を育みなさい。[p]
そんな風に教えられてきた。[p]
教会の人は本当によくしてくれたと思うし、少しだけど友達もできて、捨て子という生い立ちを思えば僕の生まれてからの数年は、本当に恵まれたものだったように思う。[p]

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="d02.ks" target="*start"]
[s]
