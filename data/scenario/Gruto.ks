[_tb_system_call storage=system/_Gruto.ks]

*失敗

[bg  time="1000"  method="crossfade"  storage="1014972_l.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Wind_into_the_North.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#放送
「爆発まで残り１分」[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アナウンス
『転送まで10秒前』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/syounenn_iakri.PNG"  width="236"  height="940"  left="483"  top="63"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少年
開かない！！でも！...[p]
#あなた
無理だよ。もう[p]
ごめんね。[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_jisinnari.PNG"  ]
[tb_start_text mode=1 ]

#少年
まだ諦めちゃだめだよ！[p]
二人で思い切りやったら壊れるかもよ！[p]
#あなた
いや、いいよ僕はもう助かるし、[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_komarigao.PNG"  ]
[tb_start_text mode=1 ]
#少年
えっ、[p]
#あなた
実は僕、過去からタイムスリップしててね。[p]
そろそろ帰る時間なんだ。[p]

[_tb_end_text]

[chara_hide  name="少年"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="少年"  time="300"  wait="true"  storage="chara/1/syounenn_odorokigao2.PNG"  width="236"  height="940"  left="537"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
え...そんな[p]
#あなた
あとは一人で頑張ってくれ。[p]
...時間だ。[p]
ごめんね助けられなくて、恨まないでくれよ。[p]
それじゃあ...またね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アナウンス
『転送開始』[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="79654551_220x220.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_ptext_show  x="517"  y="226"  size="75"  color="0x141212"  time="1000"  text="おしまい"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  ]
