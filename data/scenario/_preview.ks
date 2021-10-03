[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="2617249_l_2.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="uzumakusinapusu.mp3"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="少年"  time="10"  cross="true"  storage="chara/1/syounenn_egaobakuhatu2.PNG"  ]
[mask_off time=10]
*misite

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_komarigao2.PNG"  ]
[tb_start_text mode=1 ]
#少年
あれ、ほんとだ。[p]
「光を照らせ」？[p]
...なんのことだろう。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*謎一つ"  ]
*passcord

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_komarigao2.PNG"  ]
[tb_start_text mode=1 ]
#少年
え、パスコードって何？[p]
テキトーな数字入れたらドアがあくの？[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_hutuu2.PNG"  ]
[tb_start_text mode=1 ]
#少年
へー、でも多分50年前の事故でその機械も使えなくなってると思うよ。[p]
仮に使えてもテキトーな数字って...。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#少年
日付とかでも入れるの？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="少年"  time="500"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*謎一つ"  ]
*teki

[bg  time="1000"  method="crossfade"  storage="2617249_l_2.jpg"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/syounenn_jisinnari2.PNG"  width="236"  height="940"  left="422"  top="73"  reflect="false"  ]
[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/dougu_bar.png"  width="259"  height="300"  x="685"  y="156"  _clickable_img=""  name="img_123"  ]
[tb_start_text mode=1 ]
#少年
即席バールできたよー。[p]
これでこじ開けるか、よいしょっと！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#
ガコッ[p]
[_tb_end_text]

[tb_image_hide  time="500"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="alerm.mp3"  clear="true"  ]
[wse  ]
[playbgm  volume="100"  time="1500"  loop="true"  storage="Wind_into_the_North.mp3"  fadein="true"  ]
[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_egaobakuhatu2.PNG"  ]
[tb_start_text mode=1 ]
#少年
まぁ、人いるわけないしダイジョブでしょ。[p]
早く行こ！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="少年"  time="500"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="syou.ks"  target="*start"  ]
