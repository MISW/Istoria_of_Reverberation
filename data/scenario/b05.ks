*start
[cm]

[playbgm storage="日常_シルヴァン.ogg" loop=true time=1000 volume=100]
[bg storage="町のはずれ.png" time=1000 wait=true method="crossfade"]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_mod name="クロード" time=600 storage="chara/今クロード/にへら.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]
[chara_show name="クロード" time=1000 wait=true top=-10]

[layopt layer="message0" visible=true]
[add_theme_button]

;@playbgm=日常
;@chara_show=シルヴァン（真顔）
;@chara_show=クロード（_ライフル持ち_にへら）

# ？？？
「おい、騎士サマよ」[p]

#
これからどうしようかと考えていたとき、後ろから声がした。[l][r]
振り向くと、先ほどの男が煙草を咥えてこちらを見据えていた。[p]

# シルヴァン
「貴殿か。」[p]

#
その男は野戦服を身にまとい片手にライフルを携え、[l][r]
そのまなざしはこちらを値踏みしているようであった。[p]

# ？？？
「ああ、お前もあの魔物を討伐しにきたクチだろ？[l][r]
_　なら挨拶くらいしなけりゃいけねえと思ってな。」[p]

# シルヴァン
「先ほどの助力には感謝する。[l][r]
_　俺は王室騎士、シルヴァン・リリエンフィルだ。[p]
_　そちらの名を聞かせてほしい。」[p]

# 傭兵
「“傭兵”でいいぜ、呼び名なんてな。[l][r]
_　どうせこの仕事が終われば会うこともねえんだ。[p]
_　それでいいだろ？“騎士サマ”。」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/しかめっ面.png" wait=true]

;＠chara_mod=シルヴァン（しかめ）

#
男はこちらに歩み寄る姿勢を見せない。[l][r]
気に食わない男だ。[p]
これからこの男と共に任務を遂行しなければならないと思うと気が滅入る。[p]

# 傭兵
「まあ、立ち話もなんだ。[l][r]
_　自己紹介も済んだところだし、酒場にでも行こうや。」[p]

;@chara_hide=クロード・シルヴァン

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b06.ks" target="*start"]
[s]
