[_tb_system_call storage=system/_ten.ks]

*start2

[playbgm  volume="100"  time="1000"  loop="true"  storage="Wind_into_the_North.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="1670208_l.jpg"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　困り顔.PNG"  width="220"  height="854"  left="518"  top="78"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少年
何だここ？今までの部屋とは随分雰囲気が違うね。なんか気味が悪い。　[p]
#あなた
そうだね。病院感も一切ないし、変に片付いてる..　[p]
#少年
あっ、でも、ここに一枚だけ紙がなんか落ちてる　[p]

[_tb_end_text]

[chara_hide  name="少年"  time="700"  wait="true"  pos_mode="true"  ]
[quake  time="300"  count="1"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
カタッ、[p]
[_tb_end_text]

[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　困り顔.PNG"  width="291"  height="962"  left="507"  top="49"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
ねえ、、なんか今なんかした？　[p]
#あなた
えっ？なにも…　[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#少年
今確実に、なにかの音したんだけど　[p]
#あなた
普通に何かが落ちたんじゃなくて？　[p]
#少年
いやなんかそれにしてはおかしいような。なんか立ち上がったときの音みたいな。[p]

[_tb_end_text]

[chara_hide  name="少年"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="少年"  time="100"  wait="false"  storage="chara/1/少年　驚き顔.PNG"  width="220"  height="949"  left="864"  top="37"  reflect="false"  ]
[chara_show  name="怪物"  time="100"  wait="true"  storage="chara/2/プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  left="124"  top="26"  reflect="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#あなた
うわあああ！！[p]
#少年
だ、誰だ！！？？って僕！？　[p]
#あなた
え、ドッペルゲンガー！？　[p]
#少年
え、僕死ぬの！？あ、でもまっていうて似てるぐらいでおなじまでじゃなくない？[p]
ほら、腕ないし、、って腕ねぇし！！！　[p]
#あなた
やばい！逃げよ！！　[p]

[_tb_end_text]

[chara_move  name="怪物"  anim="false"  time="300"  effect="linear"  wait="true"  left="482"  top="19"  width="290"  height="968"  ]
[tb_start_text mode=1 ]
#？
アレックス！！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#少年
え？　　[p]
#？
なぜ逃げるアレックス！！[p]

[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　普通.PNG"  ]
[tb_start_text mode=1 ]
#あなた
どうしたの　[p]
#少年
いま、あいつ、僕のお父さんの名前を呼んだ...　[p]
#あなた
え（お前父ちゃん何人だよ）　[p]

[_tb_end_text]

[chara_mod  name="怪物"  time="600"  cross="true"  storage="chara/2/プラナリア人間　笑顔.PNG"  ]
[tb_start_text mode=1 ]
#怪物
こら待ってたら、って。あーすみません...。人違いでした。[p]
いや、孫に似ていたもので。[p]
#
見た目に似合わず、じじくさくその化け物は言った。[p]

[_tb_end_text]

[chara_mod  name="怪物"  time="600"  cross="true"  storage="chara/2/プラナリア人間　哀しいのコピー.PNG"  ]
[tb_start_text mode=1 ]
＃ん？ちょっと待て、その紙見してくれるか？[p]
#そう言って怪物は紙を少年から奪い取った。

[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　困り顔.PNG"  ]
[tb_start_text mode=1 ]
#少年
あ、あのちょっと　[p]
#怪物
ふむふむ、なるほど...　[p]
#少年
あの、あなたは一体？[p]

[_tb_end_text]

[chara_mod  name="怪物"  time="600"  cross="true"  storage="chara/2/プラナリア人間　哀しい.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#怪物
君たち、早くここを出ていくんだ[p]
#あなた
え、そんな急になんで[p]
#怪物
いいから早く、出口へ[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="警報が鳴る.mp3"  clear="true"  ]
[wse  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#怪物
しまった！遅かったか！[p]
#少年
え、なにが、[p]
#放送
この病棟は五分後に爆発します。残っているスタッフは直ちに、避難してください　[p]
#あなた
爆発！？　[p]
#怪物
とりあえず、扉の方へ行くんじゃ！　[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1500"  method="crossfade"  storage="1014972_l.jpg"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　困り顔.PNG"  width="291"  height="962"  left="125"  top="59"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少年
何が起きてるの！？　[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#怪物
いいか、この場所はかつてプラナリア人間という人体実験が行われていた現地だ！[p]
その隠蔽工作のために今まさに爆発するんじゃよ！　[p]
#あなた
ええ！？　[p]
#怪物
しかも厄介なことにそのプラナリア人間が、さっき解き放たれちまった！！[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1670208_l.jpg"  ]
[chara_show  name="プラナリア人間"  time="1000"  wait="false"  storage="chara/3/プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  left="186"  top="167"  reflect="false"  ]
[chara_show  name="プラナリア人間２"  time="1000"  wait="false"  storage="chara/4/プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  left="379"  top="81"  reflect="false"  ]
[chara_show  name="プラナリア人間３"  time="1000"  wait="false"  storage="chara/3/プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  left="501"  top="34"  reflect="false"  ]
[chara_show  name="プラナリア人間４"  time="1000"  wait="false"  storage="chara/3/プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  left="620"  top="64"  reflect="false"  ]
[chara_show  name="プラナリア人間５"  time="1000"  wait="false"  storage="chara/3/プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  left="711"  top="14"  reflect="false"  ]
[chara_show  name="プラナリア人間６"  time="1000"  wait="false"  storage="chara/3/プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  left="826"  top="68"  reflect="false"  ]
[chara_show  name="プラナリア人間７"  time="1000"  wait="false"  storage="chara/3/プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  left="938"  top="-9"  reflect="false"  ]
[chara_show  name="プラナリア人間8"  time="1000"  wait="true"  storage="chara/3/プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  left="48"  top="-13"  reflect="false"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1014972_l.jpg"  ]
[chara_show  name="怪物"  time="1000"  wait="false"  storage="chara/2/プラナリア人間　哀しいのコピー.PNG"  width="261"  height="930"  left="73"  top="59"  reflect="false"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　困り顔.PNG"  width="291"  height="962"  left="1004"  top="59"  reflect="false"  ]
[tb_start_text mode=1 ]
#怪物
あいつらは未完成が故に再生能力が暴走し、栄養を補充するために何でもかんでも取り込んでいる！　[p]
#少年
そんな！絶体絶命じゃん　[p]
#怪物
だからわしは奴らは食い止める。[p]
その間君たちはなんとかしてここからの脱出方法を見つけるんだ！　[p]
#
そういって怪物は消えていった。[p]
[_tb_end_text]

[chara_hide  name="怪物"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　驚き顔.PNG"  width="238"  height="949"  left="480"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
そんなこと言ったって、この扉カギかかって開かないよ！！[p]
#あなた　そうだよ、もうおしまいだぁ！！
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#放送
爆発まで残り4分前　[p]
＃アナウンス[p]
タイムスリップの制限時間まで残り3分前[p]
#あなた
（あれ？俺はプラナリア人間に襲われさえしなければ確実に生き残れるのでは？ってことは！）[p]
#あなた
...[p]

[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　困り顔.PNG"  ]
[tb_start_text mode=1 ]
#少年
どうした？[p]
#あなた
ううん。なんでもない。[p]
とりあえず一緒にこの扉を開けよう[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　普通のコピー.PNG"  ]
[tb_start_text mode=1 ]
#少年
わかった。[p]
でもどうやって？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="少年"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="1014972_lのコピー.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あなた
この扉も暗証番号で開くみたいだけど、今度はひらがなだな。[p]
何か鍵となるものがないかさっきのところで探そう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
謎解き開始！[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="_uzumaki.m4a"  ]
[iscript]
window.setTimeout(dispMsg, 180000);
function dispMsg(){
alert('時間切れです。時間切れのボタンを押してください');
}
[endscript]

[tb_hide_message_window  ]
*ラスト謎

[bg  time="1000"  method="crossfade"  storage="1014972_l.jpg"  ]
[button  storage=""  target="*謎３"  graphic="1014972_lのコピー.jpg"  width="422"  height="406"  x="713"  y="176"  _clickable_img=""  name="img_74"  ]
[button  storage="ten.ks"  target="*left"  graphic="arrow_prev.png"  width="75"  height="70"  name="img_75"  x="20"  y="31"  _clickable_img=""  ]
[glink  color="white"  storage="ten.ks"  size="20"  text="時間ぎれ"  x="510"  y="670"  width=""  height=""  _clickable_img=""  target="*timeup"  ]
[s  ]
*timeup

[cm  ]
[jump  storage="ten.ks"  target="*uii"  ]
*left

[cm  ]
[bg  time="1000"  method="crossfade"  storage="1670208_l.jpg"  ]
[button  storage="ten.ks"  target="*koma"  graphic="プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  x="-127"  y="45"  _clickable_img=""  name="img_83"  ]
[button  storage="ten.ks"  target="*speak"  graphic="少年　やる気のコピー.PNG"  width="318"  height="986"  x="776"  y="77"  _clickable_img=""  name="img_84"  ]
[button  storage="ten.ks"  target="*right"  graphic="arrow_next.png"  width="75"  height="70"  x="1191"  y="11"  _clickable_img=""  name="img_85"  ]
[s  ]
*right

[cm  ]
[jump  storage="ten.ks"  target="*ラスト謎"  ]
*謎３

[cm  ]
[jump  storage="ten.ks"  target="*人力"  ]
*speak

[cm  ]
[jump  storage="ten.ks"  target="*hint2"  ]
*人力

[bg  time="1000"  method="crossfade"  storage="1014972_lのコピー3.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
パスワードを入力してください[p]
[_tb_end_text]

[tb_hide_message_window  ]
[edit  left="485"  top="287"  width="242"  height="48"  size="20"  maxchars="6"  name="f.hirootaroo"  reflect="false"  ]
[button  storage=""  target="*2B"  graphic="0e1b7ba7.png"  width="100"  height="50"  x="548"  y="463"  _clickable_img=""  name="img_105"  ]
[button  storage="ten.ks"  target="*戻る"  graphic="c_btn_back.png"  width="100"  height="100"  x="20"  y="545"  _clickable_img=""  name="img_106"  ]
[s  ]
*戻る

[cm  ]
[jump  storage="ten.ks"  target="*ラスト謎"  ]
*2B

[commit  ]
[cm  ]
[jump  storage="ten.ks"  target="*2C"  cond="f.hirootaroo!='ひろおたろう'"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="1014972_l.jpg"  ]
[tb_start_text mode=1 ]
#
カチャ[p]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="ketu.ks"  target="*けつ"  ]
*2C

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
...[p]
開かない。[p]
パスワードが間違っているようだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="ten.ks"  target="*人力"  ]
*hint2

[bg  time="1000"  method="crossfade"  storage="1670208_l.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　やる気.PNG"  width="318"  height="986"  left="473"  top="91"  reflect="false"  ]
[tb_start_text mode=1 ]
#少年
「赤い眼光の足元と目線に従え」...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#あなた
何？それ。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#少年
さっき拾った紙の裏に殴り書いてあったの。[p]
なんなのかはさっぱりわからないけど。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="ten.ks"  target="*left"  ]
*uii

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="Gruto.ks"  target=""  ]
*koma

[cm  ]
[chara_show  name="プラナリア人間２"  time="1000"  wait="true"  storage="chara/4/プラナリア人間　笑顔のコピー3.PNG"  width="290"  height="968"  left="220"  top="75"  reflect="false"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/少年　驚き顔.PNG"  width="236"  height="940"  left="847"  top="71"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少年
うわああああ！あっちへ行け！！　[p]



[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あなた
（助けないと！）[p]
（でもどうやって...。）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#怪物
くぉおおおらぁあああああ！どっかいかんか！！　[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="プラナリア人間２"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
プラナリア人間は蜘蛛の子を散らすように逃げていった...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="怪物"  time="1000"  wait="false"  storage="chara/2/プラナリア人間　笑顔.PNG"  width="290"  height="968"  left="280"  top="50"  reflect="false"  ]
[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　普通.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#怪物
大丈夫か少年！？　[p]
#少年
ありがとう...。曾祖父ちゃん　[p]



[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="怪物"  time="600"  cross="true"  storage="chara/2/プラナリア人間　哀しいのコピー.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#怪物
...！！！[p]
[_tb_end_text]

[wait  time="500"  ]
[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　やる気.PNG"  ]
[tb_start_text mode=1 ]
#少年
アレックス。[p]
そんな名前間違いなく僕の父親だよ。[p]
僕がこの廃病院にきた理由にここがもともと一家の代々の病院だったからさ。[p]
あのEMP事故から閉鎖してしまったけど、また再建しようとしてるんだ。[p]


[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　困り顔.PNG"  ]
[tb_start_text mode=1 ]
#少年
でもまさかこんな研究があったなんて...。[p]
[_tb_end_text]

[chara_move  name="怪物"  anim="true"  time="300"  effect="linear"  wait="false"  left="458"  top="36"  width="290"  height="968"  ]
[tb_start_text mode=1 ]
#怪物
違う！！！[p]
ここは少なくともプラナリア人間ほどの研究じゃなかった。[p]
そしてわしは君の曾祖父さんではない。[p]
正確には君の曾祖父さんから作られたプラナリア人間なんじゃ　[p]

[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/少年　驚き顔のコピー.PNG"  ]
[tb_start_text mode=1 ]
#怪物
自我を持ってすぐにこの研究所を調べたが、始めは試験管やシャーレ内で人の細胞とプラナリアの細胞を融合していた実験に過ぎなかった。[p]
そして、あの事故によってほとんどの細胞が死滅するはずだったんだが、おそらく栄養調節機が壊れたなどの事故やさまざまなことの影響で奇跡的に人の細胞がここまで再生してしまったのだ。[p]
だからこれは事故だ。この事故に君たちを巻き込むわけにはいかない。[p]
して、扉はどうなった！！　[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#少年
あとちょっとだよな！[p]
#あなた
うん！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="ten.ks"  target="*ラスト謎"  ]
