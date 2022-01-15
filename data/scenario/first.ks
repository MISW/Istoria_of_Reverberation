;一番最初に呼び出されるファイル
[title name="残響のイストリア"]
[image layer="message1" visible=true storage="../bgimage/loading/loading0.png" zindex=1024]
[stop_keyconfig]
[image layer="message1" visible=true storage="../bgimage/loading/loading1.png" zindex=1024]

;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
[call storage="tyrano.ks"]
[image layer="message1" visible=true storage="../bgimage/loading/loading2.png" zindex=1024]

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ
[plugin name="theme"]
[image layer="message1" visible=true storage="../bgimage/loading/loading3.png" zindex=1024]
[plugin name="live2d"]
[image layer="message1" visible=true storage="../bgimage/loading/loading4.png" zindex=1024]
[3d_init]

;メッセージボックスは非表示
[layopt layer="message0" visible=false]
[image layer="message1" visible=true storage="../bgimage/loading/loading5.png" zindex=1024]

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]
[image layer="message1" visible=true storage="../bgimage/loading/loading6.png" zindex=1024]

;タイトル画面へ移動
[jump storage="title0.ks"]
[image layer="message1" visible=true storage="../bgimage/loading/loading7.png" zindex=1024]
[s]
