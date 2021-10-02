[_tb_system_call storage=system/_ura.ks]

*裏

[playbgm  volume="100"  time="1000"  loop="true"  storage="_uzumaki.m4a"  ]
[bg  time="1000"  method="crossfade"  storage="3499538_l.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　怒り.PNG"  width="236"  height="940"  left="518"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
なにしてんの？早くいこう、爆発しちゃうよ！　[p]
#あなた
ちょっとまって少年、君なにか隠してない？　[p]

[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　困り顔.PNG"  ]
[tb_start_text mode=1 ]
#少年
え、　[p]
#あなた
おかしいんだよ　[p]
行動が。　[p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="渦巻くシナプス.mp3"  ]
[tb_start_text mode=1 ]
#あなた
初めてさ君と出会ったとき、君は「何しに来たの」って聞いたよね。[p]
「どこから来たの」じゃなかった。[p]


[_tb_end_text]

[delay  speed="50"  ]
[tb_start_text mode=4 ]
#あなた
あの部屋は密室だったのに
[_tb_end_text]

[l  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　困り顔のコピー.PNG"  width="236"  height="940"  left="518"  top="78"  reflect="false"  ]
[delay  speed="30"  ]
[tb_start_text mode=1 ]
#少年
...　[p]
#あなた
しかも、この病院なんか、妙に新しいよね、[p]
廃病院なわりに綺麗だし手入れがところどころされてる。[p]
パスコードも新しかったし、実験室もきれいだったし。　[p]

[_tb_end_text]

[wait  time="500"  ]
[tb_start_text mode=1 ]
#あなた
そして、何よりも広尾太郎。[p]
廃病院と全く関係ないのにあちらこちらに貼ってある。[p]
そして君も当たり前のような顔してる。[p]
少年、[p]
君は一体何者なんだ。[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　笑顔.PNG"  ]
[tb_start_text mode=1 ]
#少年
面白いこと言うね。[p]
そんなにへんだったかな？[p]
でもしょうがなかったんだ。[p]
#
少年は笑いながらそう言った[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Wind_into_the_North.mp3"  fadein="true"  ]
[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　怒り.PNG"  ]
[tb_start_text mode=1 ]
#少年
は？うざいんだけど、何他人顔ぶってんだよ。おい！！[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#
...はい。すみません。[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　普通.PNG"  ]
[delay  speed="40"  ]
[tb_start_text mode=1 ]
#少年
ごめんね。驚かせて、[p]
「　　　」これが広尾太郎だよ。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#少年
この物語に歪が生じてるのはこいつのせい。[p]
食い逃げの罪から逃げたいからってここに逃げ込んだの。[p]
そのせいでリアルと物語のリンクがぐちゃぐちゃになって、カオスになっちゃったの。[p]
僕も案内人の席も奪われてたんだ。でも君のおかげで。[p]
[_tb_end_text]

[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
奪い返すことができたよ！[p]
ありがとね！[p]
よかったー。このままじゃこの物語に幽閉されるところだった。[p]
じゃあそろそろタイムスリップというう設定の物語からも転送されるんじゃないかな？[p]
またね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="1000"  method="crossfade"  storage="79654551_220x220.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
このけやき祭でも広尾太郎がいるかもしれないけど見逃してあげてね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="517"  y="226"  size="75"  color="0x141212"  time="1000"  text="おしまい"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  ]
