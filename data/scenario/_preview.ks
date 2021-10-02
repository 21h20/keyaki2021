[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="2617249_l_3.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="渦巻くシナプス.mp3"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="少年"  time="10"  cross="true"  storage="chara/1/syounenn_egaobakuhatu2.PNG"  ]
[mask_off time=10]
[tb_hide_message_window  ]
[edit  left="536"  top="293"  width="200"  height="40"  size="20"  maxchars="8"  name="f.passcord"  reflect="false"  ]
[button  storage=""  target="*1B"  graphic="0e1b7ba7.png"  width="100"  height="50"  x="595"  y="379"  _clickable_img=""  name="img_67"  ]
[button  storage="scene1.ks"  target="*modoru"  graphic="c_btn_back.png"  width="100"  height="100"  x="26"  y="477"  _clickable_img=""  name="img_68"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="時間ぎれ"  x="510"  y="670"  width=""  height=""  _clickable_img=""  target="*時間ぎれ"  ]
[s  ]
*modoru

[cm  ]
[jump  storage="scene1.ks"  target="*謎一つ"  ]
*1B

[commit  ]
[cm  ]
[jump  storage="scene1.ks"  target="*1C"  cond="f.passcord!=21211003"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="2617249_l_2.jpg"  ]
[tb_start_text mode=1 ]
#
カチャ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/syounenn_egao2.PNG"  width="231"  height="940"  left="475"  top="87"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
##少年
おおー！すげー！よく開けれたね！。[p]

[_tb_end_text]

[chara_hide  name="少年"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="少年"  time="300"  wait="true"  storage="chara/1/syounenn_jisinnari2.PNG"  width="236"  height="940"  left="518"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
早く行こ！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="syou.ks"  target="*start"  ]
*1C

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
パスワードが間違っています。[p]
正しいものを入力してください[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*入力"  ]
*hint

[tb_show_message_window  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/syounenn_hutuu2.PNG"  width="353"  height="940"  left="466"  top="71"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
バールそっちありそー？なさげだったら、新聞紙で作っちゃうよー。[p]
うまくできるかなー刷りたてだと難しいんだよなー[p]
[_tb_end_text]

[glink  color="white"  storage="scene1.ks"  size="20"  x="447"  text="新聞紙で何を作るの？"  target="*sinnbunn"  y="161"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="ちょっとその新聞見して"  target="*misite"  x="441"  y="241"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="パスコードを特定したほうがいいと思う"  target="*passcord"  x="365"  y="361"  width=""  height=""  _clickable_img=""  ]
[s  ]
*sinnbunn

[tb_image_show  time="1000"  storage="default/news_shinbunshi-2.png"  width="202"  height="228"  x="717"  y="181"  _clickable_img=""  name="img_106"  ]
[tb_start_text mode=1 ]
#少年
この特殊なね新聞紙をね.[p]
しっかり巻いてね紐とかで固定すると強度が鉄と同じくらい固くなるんだよ！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="50"  ]
[jump  storage="scene1.ks"  target="*謎一つ"  ]
*misite

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_komarigao2.PNG"  ]
[tb_start_text mode=1 ]
#少年
特に面白いことも書いてないよー.[p]
東京復旧の目処はつかないーっていつになったらつくのやら。[p]

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
[playse  volume="100"  time="1000"  buf="0"  storage="警報が鳴る.mp3"  clear="true"  ]
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
