*start
[cm]

[playbgm storage="語らいたいな.ogg" loop=true time=1000 volume=100]
[bg storage="町のはずれ.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;@bg=町のはずれ
;@playbgm=語らいたいな

#
ここは町のはずれ。[l][r]
涼しい風が心地よい。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_mod name="クロード" time=600 storage="chara/今クロード/真顔.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]
[chara_show name="クロード" time=1000 wait=true top=-10]

;@chara_show=シルヴァン（真顔）
;@chara_mod=クロード（真顔）

#
俺は、クロードと二人で肩を並べて夜風に当たっていた。[p]

# クロード
「なあ、シルヴァン。[l][r]
_　昨日も聞いたが、お前何で魔法が使えねえんだ？」[p]

# シルヴァン
「…まあいい、教えてやろう。」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/遠い目.png" wait=true]

;@chara_mod=シルヴァン（遠い目）

#
俺は昔を思い出す。[p]

# シルヴァン
「幼いころ、通りを歩いていたら暴漢に襲われてな。[p]
_　その時は魔法が使えたんだ。それもかなりな。[l][r]
_　なまじ戦えるものだから、ひどい戦いになってしまって。[p]
_　病床で目を覚ました時には右目は潰され、[l][r]
_　それが原因で魔力を自分の中にためておくこともできなくなってしまった。[p]
_　ただ、その代わり潰された右目には呪いが宿ってしまった。」[p]

# クロード
「それが相手の動きを止める魔法か。」[p]

# シルヴァン
「そういうことだ。[p]
_　まあ、なんてことは無い。[l][r]
_　ありふれた話だ。」[p]

#
そういえば、と俺は言葉をつなぐ。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]

;@chara_mod=シルヴァン（真顔）

# シルヴァン
「お前の過去には何があったんだ？」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/遠い目.png" wait=true]

;@chara_mod=クロード（遠い目）

# クロード
「ああ、次はおれの番か…[l][r]
_　まあ、10年前の話だ。いいだろう。」[p]

#
そうして、クロードは語り始めた。[p]
友と共に、夜は更けていく。[p]

;@chara_hide=全員

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="c01.ks" target="*start"]
[s]
