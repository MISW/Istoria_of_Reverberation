*start
[cm]

[playbgm storage="Shiny_Days!.ogg" loop=true time=1000 volume=100]
[bg storage="辺境の通信局.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;（数年後）

;背景：辺境の通信局
;BGM：SHINY DAYS!

#
懐かしい名前から、手紙が来た。[p]
女兵士と揉めて職を退いた、例の少年。[p]
まあ、初恋なんてもんは大抵どっかやりすぎて失敗しちまうもんだ。[p]
特にあいつは、どうも柔軟さにかけるところがあったからな。[p]
結局あいつを遊びに連れてってやれたこともほとんどなかったし。[p]
あいつには悪いが、ちょっと中身をみてやるとするか。[p]

[playse storage="布破る・破れる05.ogg" buf=0 loop=false volume=100]

;（SE：紙を破る音）

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000 wait=true method="crossfade"]
[stopbgm fadeout=true time=1000]

[jump storage="ed0.ks" target="*start"]
[s]
