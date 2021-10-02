[_tb_system_call storage=system/_ketu.ks]

*けつ

[playbgm  volume="100"  time="1000"  loop="true"  storage="Wind_into_the_North.mp3"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="3499538_l.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　やる気.PNG"  width="236"  height="940"  left="790"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
よし、脱出だ！　[p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="ketu.ks"  size="20"  text="うん！"  x="541"  y="329"  width=""  height=""  _clickable_img=""  target="*Nルート"  ]
[glink  color="gray"  storage="ketu.ks"  size="20"  text="待て"  target="*広尾太郎"  x="596"  y="51"  width="24"  height="10"  _clickable_img=""  ]
[s  ]
*広尾太郎

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="ura.ks"  target="*裏"  ]
*undefined

*Nルート

[chara_show  name="怪物"  time="1000"  wait="true"  storage="chara/2/プラナリア人間　笑顔.PNG"  width="290"  height="968"  left="232"  top="63"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#怪物
じゃあな君たち、気をつけて帰るんだよ　[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あなた
え、あなたは...。　[p]
#怪物
わしは行けない。[p]
この事件に片を付けるにはわしはこの世にいてはならん。　[p]


[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　困り顔.PNG"  ]
[tb_start_text mode=1 ]
#少年
えでも曾祖父ちゃん...。　[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="5"  wait="false"  ]
[chara_move  name="怪物"  anim="false"  time="300"  effect="linear"  wait="false"  left="488"  top="13"  width="290"  height="968"  ]
[tb_start_text mode=1 ]
#怪物
これほど嬉しい日はない！！！[p]
今日、ひ孫に会えた！！[p]
たとえそれがわしの正しい人の生きる道でなくても、わしの子孫に巡り会えたのだ！[p]
これほど悔いのない死に時はあるだろうか！！いやない！　[p]


#曾祖父さん
さらばだ！若者！未来を生きろ！　[p]


[_tb_end_text]

[chara_hide  name="怪物"  time="1000"  wait="false"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
そういって扉が閉まった[p]



[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　驚き顔.PNG"  ]
[tb_start_text mode=1 ]
#少年
曾祖父ちゃん！！[p]


[_tb_end_text]

[chara_hide  name="少年"  time="1000"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
少年を出口へと引きずった。[p]
後ろで爆発音がした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アナウンス
『転送開始！』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="1000"  method="crossfade"  storage="79654551_220x220.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
後に本物の曾祖父ちゃんはご存命だったそうです。[p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="517"  y="226"  size="75"  color="0x141212"  time="1000"  text="おしまい"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  ]
