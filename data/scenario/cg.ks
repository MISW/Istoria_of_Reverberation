;===========================================================
; CGモード画面作成
;===========================================================

; このファイルはscenarioフォルダ内に配置、
; image フォルダ内に append_theme フォルダを配置して使用します
; 必要に応じて枚数やページの増減をおこなってください

;-----------------------------------------------------------
*start
;-----------------------------------------------------------
; 初期化
[layopt layer="message0" visible=false]
[layopt layer="0" visible=true]
[layopt layer="1" visible=true]
[hidemenubutton]

[clearfix]
[cm]

[title name="残響のイストリア　BGM/CG鑑賞"]

;[playbgm loop="true" time="1000" storage=".ogg"]

; ギャラリーモードの背景読込み
[bg storage="../others/plugin/theme/image/append_theme/bg_gallery.png" time=300]

[iscript]

tf.page              = 0   // ページ番号
tf.selected_cg_image = []  // 選択したCGの差分を格納した配列変数
tf.cg_index          = 0   // 上の配列の要素番号

tf.cg_posx = [390, 960]; // サムネイルのX座標
tf.cg_posy = [267, 601]; // サムネイルのY座標
tf.cg_thumbnail_width  = 540; // サムネイルの幅
tf.cg_thumbnail_height = 303; // サムネイルの高さ

[endscript]

; ページネーション（ページ数が変わるときはtextの中身を修正してね）
; [macro name="pagination"]
;   [layopt layer="0" visible="true"]
;   [free layer="0" name="pagination" time="1"]
;   [ptext layer="0" name="pagination" text="&tf.page + 1 + '/1'" x="0" y="960" size="27" color="0xa6917f" width="1920" align="center"]
;   [endmacro]

[jump target=*cgpage]

;-----------------------------------------------------------
*cgpage
;-----------------------------------------------------------
[cm]

; ギャラリーモード終了
[button graphic="../others/plugin/theme/image/append_theme/gallery_close.png" enterimg="../others/plugin/theme/image/append_theme/gallery_close2.png" target=*backtitle x=0 y=980]

; tf.page変数を利用して個別閲覧ボタン作成ラベルにジャンプします
[jump target="& 'page_' + tf.page "]

;-------------------------------------------------------
*page_0
;-------------------------------------------------------

; CG閲覧モード画面1ページ目

; graphic には表示する画像のファイル名
; thumb にはサムネイルとして表示する画像のファイル名（記述がなければgraphicのファイルを指定）

; 一段目
[cg_image_button graphic="" thumb="" no_graphic="../others/plugin/theme/image/append_theme/lock.png" x="&tf.cg_posx[0]" y="&tf.cg_posy[0]" width="&tf.cg_thumbnail_width" height="&tf.cg_thumbnail_height"]
[cg_image_button graphic="" thumb="" no_graphic="../others/plugin/theme/image/append_theme/lock.png" x="&tf.cg_posx[1]" y="&tf.cg_posy[0]" width="&tf.cg_thumbnail_width" height="&tf.cg_thumbnail_height"]

; 二段目
[cg_image_button graphic="" thumb="" no_graphic="../others/plugin/theme/image/append_theme/lock.png" x="&tf.cg_posx[0]" y="&tf.cg_posy[1]" width="&tf.cg_thumbnail_width" height="&tf.cg_thumbnail_height"]
[cg_image_button graphic="" thumb="" no_graphic="../others/plugin/theme/image/append_theme/lock.png" x="&tf.cg_posx[1]" y="&tf.cg_posy[1]" width="&tf.cg_thumbnail_width" height="&tf.cg_thumbnail_height"]

; 前のページへ
; [button graphic="../others/plugin/theme/image/append_theme/gallery_prev.png" enterimg="../others/plugin/theme/image/append_theme/gallery_prev2.png" target=*backpage x=120 y=534]

; 次のページへ
; [button graphic="../others/plugin/theme/image/append_theme/gallery_next.png" enterimg="../others/plugin/theme/image/append_theme/gallery_next2.png" target=*nextpage x=1650 y=534]

;[pagination]

; 共通処理にジャンプ
[jump target=*common]

;-------------------------------------------------------
*common
;-------------------------------------------------------

; 停止

[s]


;-----------------------------------------------------------
*backtitle
;-----------------------------------------------------------
; タイトルに戻る処理

; 使用したレイヤーをすべて消去
[cm]
[freeimage layer="0"]
[freeimage layer="1"]

; 別のシナリオにジャンプする場合はここを変更
[jump storage="title0.ks" target="*clearback"]


;-----------------------------------------------------------
*nextpage
;-----------------------------------------------------------
; 次のページに移る処理

; 一時変数 tf.page を増加させたうえで *cgpage へ
[eval exp=tf.page++]
[jump target=*cgpage]

;-----------------------------------------------------------
*backpage
;-----------------------------------------------------------
; 前のページに移る処理

; 一時変数 tf.page を減少させたうえで *cgpage へ
[eval exp=tf.page--]
[jump target=*cgpage]

;-----------------------------------------------------------
*no_image
;-----------------------------------------------------------
; 未解放のCGをクリックしたときの処理
[jump target=*cgpage]

;-----------------------------------------------------------
*clickcg
;-----------------------------------------------------------
; 解放済みのCGをクリックしたときの処理

; フリーレイヤーとレイヤー１(back)を解放します
[cm]
[freeimage layer="1" page=back]

; 一時変数 tf.cg_index に 0 をぶち込みます
[eval exp="tf.cg_index = 0"]

;-------------------------------------------------------
*cg_next_image
;-------------------------------------------------------
; CGを見ていきます。
; 見るべきCGがひとつしかない場合は、それだけ見たあと *cgpage に戻ります。
; 見るべきCGが複数ある場合(差分がある場合)は、
; 再帰的にこのラベルに飛び直して次のCGを見ていきます。

; 一時変数 tf.storage に表示すべきCGのstorageを代入します
[iscript]
tf.storage = tf.selected_cg_image[tf.cg_index];
[endscript]

; CGを表示してクリックを待ちます。
[freeimage layer="1" page=back]
[image     layer="1" page=back storage=&tf.storage folder=bgimage width=1920 height=1080]
[trans     layer="1" time=700]
[wt]
[l]

; クリックされたら
; 一時変数 tf.cg_index (差分画像がある場合の画像番号)を1増加させます。
[eval exp=tf.cg_index++]

; まだ表示すべき差分画像が残っているなら、このラベルに飛びなおします。
[if exp=" tf.selected_cg_image.length > tf.cg_index "]
  [jump target=cg_next_image]

[else]
  [freeimage layer="1" page=back]
  [freeimage layer="1" page=fore time=700]
  [jump target=*cgpage]

[endif]
