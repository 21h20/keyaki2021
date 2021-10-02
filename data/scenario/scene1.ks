[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="4125701_l.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あなた
うぅ酔った...。おぇ...気持ちわる...。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Wind_into_the_North.mp3"  fadein="true"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　驚き顔のコピー2.PNG"  width="238"  height="949"  left="564"  top="52"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
うわあ！！なに！？！？[p]


#あなた
え？[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　驚き顔のコピー.PNG"  ]
[tb_start_text mode=1 ]
#少年
誰だ一体！！何しに来たの！！！[p]
#あなた
えーっと、[p]
[_tb_end_text]

[glink  color="white"  storage="scene1.ks"  size="20"  x="350"  y="200"  width="200"  text="匂いにつられてきた"  target="*no"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  x="350"  y="300"  width="200"  text="調査しにきた"  target="*yes"  ]
[s  ]
*yes

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　笑顔のコピー.PNG"  ]
[tb_start_text mode=1 ]
#少年
なんだ僕とおんなじか、びっくりしたー...。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*no

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　困り顔のコピー.PNG"  ]
[tb_start_text mode=1 ]
えぇ、そんな匂いするかな...？[p]
[_tb_end_text]

*common

[playse  volume="100"  time="1000"  buf="0"  storage="警報が鳴る.mp3"  clear="true"  ]
[wse  ]
[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　驚き顔のコピー.PNG"  ]
[tb_start_text mode=1 ]
#少年
な、何だったんだ今の？[p]
とりあえず君、変なやつだけど悪い人そうには見えないね。[p]
な、なにかの縁だし、一緒にこのなんかよくわからん廃病院調査しない！？ね！？ね！？[p]

[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　笑顔爆発のコピー.PNG"  ]
[tb_start_text mode=1 ]
#少年
はい！決まり！！！[p]
#あなた
（えー...僕の意見は...。）[p]
[_tb_end_text]

[chara_hide  name="少年"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　自信ありのコピー.PNG"  width="284"  height="951"  left="487"  top="101"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
とりあえずついてきて！！[p]


[_tb_end_text]

[chara_hide  name="少年"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　困り顔のコピー.PNG"  width="236"  height="940"  left="518"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
ってダメだったんだ....。[p]
[_tb_end_text]

[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="2617249_l_2.jpg"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　困り顔のコピー.PNG"  width="236"  height="940"  left="842"  top="84"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
なんかこのドアから入ったらさガチャって落として鍵かかっちゃったみたいなんだよね。[p]
だから君が来る前からバールみたいなものないかなって探してたんだけど、[p]
探すの手伝ってくれない？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
謎解き開始！！！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="渦巻くシナプス.mp3"  fadein="true"  ]
[iscript]
window.setTimeout(dispMsg, 180000);
function dispMsg(){
alert('時間切れです。時間切れのボタンを押してください');
}
[endscript]

[tb_hide_message_window  ]
[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
*謎一つ

[bg  time="0"  method="crossfade"  storage="2617249_l_2.jpg"  ]
[button  storage=""  target="*謎１"  graphic="2617249_l_3.jpg"  width="489"  height="516"  x="355"  y="117"  _clickable_img=""  name="img_44"  ]
[button  storage="scene1.ks"  target="*talk"  graphic="少年　やる気のコピー.PNG"  width="318"  height="986"  x="799"  y="89"  _clickable_img=""  name="img_45"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="時間ぎれ"  x="510"  y="670"  width=""  height=""  _clickable_img=""  target="*時間ぎれ"  ]
[s  ]
*時間ぎれ

[jump  storage="scene1.ks"  target="*teki"  ]
*謎１

[cm  ]
[jump  storage="scene1.ks"  target="*入力"  ]
*talk

[cm  ]
[jump  storage="scene1.ks"  target="*hint"  ]
*入力

*１A

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
パスワードを入力してください[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="2617249_l_3.jpg"  ]
[tb_hide_message_window  ]
[edit  left="536"  top="293"  width="200"  height="40"  size="20"  maxchars="8"  name="f.passcord"  reflect="false"  ]
[button  storage=""  target="*1B"  graphic="0e1b7ba7.png"  width="100"  height="50"  x="595"  y="379"  _clickable_img=""  name="img_63"  ]
[button  storage="scene1.ks"  target="*modoru"  graphic="c_btn_back.png"  width="100"  height="100"  x="26"  y="477"  _clickable_img=""  name="img_64"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  text="時間ぎれ"  x="510"  y="670"  width=""  height=""  _clickable_img=""  target="*時間ぎれ"  ]
[s  ]
*modoru

[cm  ]
[jump  storage="scene1.ks"  target="*謎一つ"  ]
*1B

[commit  ]
[cm  ]
[jump  storage="scene1.ks"  target="*1C"  cond="f.passcord!=10011212"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="2617249_l_2.jpg"  ]
[tb_start_text mode=1 ]
#
カチャ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　自信ありのコピー.PNG"  width="280"  height="940"  left="475"  top="87"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
##少年
おおー！すげー！よく開けれたね！。[p]

[_tb_end_text]

[chara_hide  name="少年"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="少年"  time="300"  wait="true"  storage="chara/1/少年　笑顔のコピー.PNG"  width="231"  height="958"  left="518"  top="78"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
早く行こ！[p]

[_tb_end_text]

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
[wait  time="3000"  ]
*hint

[tb_show_message_window  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　困り顔のコピー.PNG"  width="236"  height="940"  left="466"  top="71"  reflect="false"  ]
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

[tb_start_text mode=1 ]
#少年
この特殊なね新聞紙をね.[p]
しっかり巻いてね紐とかで固定すると強度が鉄と同じくらい固くなるんだよ！[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*謎一つ"  ]
*misite

[tb_start_text mode=1 ]
#少年
特に面白いことも書いてないよー.[p]
東京復旧の目処はつかないーっていつになったらつくのやら。[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*謎一つ"  ]
*passcord

[tb_start_text mode=1 ]
#少年
え、パスコードって何？[p]
テキトーな数字入れたらドアがあくの？[p]
へー、でも多分50年前の事故でその機械も使えなくなってると思うよ。[p]
仮に使えてもテキトーな数字って...。日付とかでも入れるの？[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*謎一つ"  ]
*teki

[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　やる気のコピー.PNG"  width="236"  height="940"  left="422"  top="73"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少年
即席バールできたよー。[p]
これでこじ開けるか、よいしょっと！[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#
ガコッ[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="警報が鳴る.mp3"  clear="true"  ]
[wse  ]
[tb_start_text mode=1 ]
#少年
まぁ、人いるわけないしダイジョブでしょ。[p]
早く行こ！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="syou.ks"  target="*start"  ]
*正解

[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　笑顔のコピー.PNG"  width="231"  height="958"  ]
[tb_start_text mode=1 ]
#少年
おおー！すげー！よく開けれたね！。[p]
早く行こ！![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="少年"  time="0"  wait="true"  pos_mode="true"  ]
[jump  storage="syou.ks"  target="*start"  ]
