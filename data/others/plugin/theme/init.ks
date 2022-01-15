[iscript]

mp.font_color    = mp.font_color    || "0x000000";
mp.name_color    = mp.name_color    || "0xFFFFFF";
mp.frame_opacity = mp.frame_opacity || "255";
mp.font_color2   = mp.font_color2   || "0x000000";
mp.glyph         = mp.glyph         || "on";

if(TG.config.alreadyReadTextColor != "default") {
	TG.config.alreadyReadTextColor = mp.font_color2;
}

[endscript]

; 名前部分のメッセージレイヤ削除
[free name="chara_name_area" layer="message0"]

; メッセージウィンドウの設定
[position layer="message0" width="1920" height="282" top="798" left="0"]
[position layer="message0" frame="../others/plugin/theme/image/frame_message.png" margint="100" marginl="72" marginr="72" marginb="0" opacity="&mp.frame_opacity" page="fore"]

; 名前枠の設定
[ptext name="chara_name_area" layer="message0" color="&mp.name_color" size="36" x="0" y="825" width="720" align="center"]
[chara_config ptext="chara_name_area"]

; デフォルトのフォントカラー指定
[font color="&mp.font_color"]
[deffont color="&mp.font_color"]

; クリック待ちグリフの設定（on設定時のみ有効）
[if exp="mp.glyph == 'on'"]
[glyph line="../../../data/others/plugin/theme/image/system/nextpage.png"]
[endif]

;=================================================================================

; 機能ボタンを表示するマクロ

;=================================================================================

; 機能ボタンを表示したいシーンで[add_theme_button]と記述してください（消去は[clearfix]タグ）
[macro name="add_theme_button"]

; 歯車ボタン（メニューボタン）非表示
[hidemenubutton]

; クイックセーブボタン
[button name="role_button" role="quicksave" graphic="../others/plugin/theme/image/button/qsave.png" enterimg="../others/plugin/theme/image/button/qsave2.png" x="820" y="792"]

; クイックロードボタン
[button name="role_button" role="quickload" graphic="../others/plugin/theme/image/button/qload.png" enterimg="../others/plugin/theme/image/button/qload2.png" x="940" y="792"]

; セーブボタン
[button name="role_button" role="save" graphic="../others/plugin/theme/image/button/save.png" enterimg="../others/plugin/theme/image/button/save2.png" x="1060" y="792"]

; ロードボタン
[button name="role_button" role="load" graphic="../others/plugin/theme/image/button/load.png" enterimg="../others/plugin/theme/image/button/load2.png" x="1180" y="792"]

; オートボタン
[button name="role_button" role="auto" graphic="../others/plugin/theme/image/button/auto.png" enterimg="../others/plugin/theme/image/button/auto2.png" x="1300" y="792"]

; スキップボタン
[button name="role_button" role="skip" graphic="../others/plugin/theme/image/button/skip.png" enterimg="../others/plugin/theme/image/button/skip2.png" x="1420" y="792"]

; バックログボタン
[button name="role_button" role="backlog" graphic="../others/plugin/theme/image/button/log.png" enterimg="../others/plugin/theme/image/button/log2.png" x="1540" y="792"]

; コンフィグボタン
[button name="role_button" role="sleepgame" graphic="../others/plugin/theme/image/button/config.png" enterimg="../others/plugin/theme/image/button/config2.png" x="1660" y="792" storage="../others/plugin/theme/config.ks"]

; タイトルに戻るボタン
[button name="role_button" role="title" graphic="../others/plugin/theme/image/button/title.png" enterimg="../others/plugin/theme/image/button/title2.png" x="1780" y="792"]

; メッセージウィンドウ非表示ボタン
[button name="role_button" role="window" graphic="../others/plugin/theme/image/button/close.png" enterimg="../others/plugin/theme/image/button/close2.png" x="1740" y="1040"]

[endmacro]


;=================================================================================

;　システムで利用するHTML,CSSの設定

;=================================================================================
; セーブ画面
[sysview type="save" storage="./data/others/plugin/theme/html/save.html"]

; ロード画面
[sysview type="load" storage="./data/others/plugin/theme/html/load.html"]

; バックログ画面
[sysview type="backlog" storage="./data/others/plugin/theme/html/backlog.html"]

; メニュー画面
[sysview type="menu" storage="./data/others/plugin/theme/html/menu.html"]

; CSS
[loadcss file="./data/others/plugin/theme/ts14.css"]

; メニュー画面からコンフィグを呼び出すための設定ファイル
[loadjs storage="plugin/theme/setting.js"]

;=================================================================================

;　テストメッセージ出力プラグインの読み込み

;=================================================================================
[loadjs storage="plugin/theme/testMessagePlus/gMessageTester.js"]
[loadcss file="./data/others/plugin/theme/testMessagePlus/style.css"]

[macro name="test_message_start"]
[eval exp="gMessageTester.create()"]
[endmacro]

[macro name="test_message_end"]
[eval exp="gMessageTester.destroy()"]
[endmacro]

[macro name="test_message_reset"]
[eval exp="gMessageTester.currentTextNumber=0;gMessageTester.next(true)"]
[endmacro]


[return]
