[_tb_system_call storage=system/_ura.ks]

*裏

[playbgm  volume="100"  time="1000"  loop="true"  storage="Wind_into_the_North.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="3499538_l.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/syounenn_iakri.PNG"  width="236"  height="940"  left="518"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
なにしてんの？早くいこう、爆発しちゃうよ！　[p]
#あなた
ちょっとまって少年、君なにか隠してない？　[p]

[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_komarigao.PNG"  ]
[tb_start_text mode=1 ]
#少年
え、　[p]
#あなた
おかしいんだよ　[p]
行動が。　[p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="uzumakusinapusu.mp3"  ]
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

[delay  speed="30"  ]
[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_ikari2.PNG"  ]
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

[_tb_end_text]

[tb_start_text mode=1 ]
#あなた
少年、[p]
君は一体何者なんだ。[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_hutuu.PNG"  ]
[tb_start_text mode=1 ]
#少年
ありがとう。[p]
気づいてくれて。[p]
#
少年は笑いながらそう言った[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_iakri.PNG"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#少年
おい！！ふざけるなよ！何他人顔ぶってんだ？出てけ！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[delay  speed="50"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
...はい。すみません。[p]
[_tb_end_text]

[quake  time="300"  count="1"  hmax="10"  wait="true"  ]
[tb_hide_message_window  ]
[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_hutuu.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少年
ごめんね。驚かせて、[p]
さっきの「　　　」が広尾太郎だよ。[p]

[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_iakri.PNG"  ]
[tb_start_text mode=1 ]
#少年
君のいう通りこの物語はおかしい。[p]
正確にはおかしくなった、あいつのせいで。[p]
あいつは罪から逃げてきた挙句、券もなしにこの物語に参加した。[p]
そしたらついに物語にまで介入してきて、僕の居場所までうばって物語を開始させた。[p]

[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_hutuu.PNG"  ]
[tb_start_text mode=1 ]
#少年
でも君が物語の綻びを今見つけてくれた。[p]
改めて礼を述べるよ。[p]
ありがとう。[p]
ちなみに僕の正体は、[p]
[_tb_end_text]

[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
よいしょっと。[p]
この物語の案内人さ。[p]
そういう意味だと「少年」の時でもそうだったかもね。[p]
さあ、ちょっと長くなったね。そろそろこの物語から帰る時間じゃないかな？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アナウンス
『まもなく転送を開始します』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
お、噂をすればなんとやらだね。[p]
それじゃあ、[p]
またね。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アナウンス
『まもなく転送を開始します』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="1000"  method="crossfade"  storage="79654551_220x220.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
このけやき祭でも広尾太郎がいるかもしれないけど見逃してあげてね！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="517"  y="226"  size="75"  color="0x141212"  time="1500"  text="おしまい"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  ]
