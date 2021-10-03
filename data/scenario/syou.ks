[_tb_system_call storage=system/_syou.ks]

*start

[playbgm  volume="100"  time="1000"  loop="true"  storage="Wind_into_the_North.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="55888_s.jpg"  ]
[chara_show  name="少年"  time="1000"  wait="true"  storage="chara/1/syounenn_jisinnari.PNG"  width="236"  height="940"  left="509"  top="90"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少年
なんか、凄いとこだね。何だろ、ここ？[p]
#あなた
パッと見、研究室みたいだね、なんか色々散乱してるけど。[p]

[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_komarigao.PNG"  ]
[tb_start_text mode=1 ]
#少年
ホントだ。えーと、あみだくじ。渋滞。シロイヌナズナ。燃料電池。[p]
病院で？[p]
関連性皆無だな、こんなことしてるから潰れたんじゃ...？[p]


[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_jisinnari.PNG"  ]
[tb_start_text mode=1 ]
#少年
他にも大事なやつあるかなちょっと読んでいこう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
次のスペースが空くまで[p]
論文（医進サイエンスコースの）を読んでみてね[p]
読み終わったらボタンをクリック！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="syou.ks"  size="20"  text="次へ進む"  x="574"  y="259"  width="156"  height="20"  _clickable_img=""  target="*next"  ]
[s  ]
*next

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あなた
一応医療系の論文もあるみたいよ。プラナリアと人の…？　[p]


[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_komarigao.PNG"  ]
[tb_start_text mode=1 ]
#少年
プラナリアってなんだ？[p]
#あなた
プラナリアは体を切断してもそれぞれの体の部分が完全に再生する、再生能力がとても高い生物らしいよ。[p]
[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_odorokigao.PNG"  ]
[tb_start_text mode=1 ]
#少年
すごいな！そんな生物がいるんだ！[p]
なんで再生するの？[p]

[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="syou.ks"  size="20"  x="399"  target="*1"  text="全能性幹細胞をもってるからだよ"  y="158"  width="356"  height="19"  _clickable_img=""  ]
[glink  color="black"  storage="syou.ks"  size="20"  target="*2"  text="組織幹細胞があるからだよ"  x="463"  y="216"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="syou.ks"  size="20"  target="*2"  text="神経細胞があるからだよ"  x="458"  y="280"  width=""  height=""  _clickable_img=""  ]
[s  ]
*1

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_jisinnari.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少年
へぇー！君プラナリアにものすごく詳しいね。[p]
#あなた
(5階H3-5で幹細胞チームの発表聞いててよかった！...)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="syou.ks"  target="*ss"  ]
*2

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_komarigao.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#少年
ふーん、ほんとにそうなのかなぁ....。[p]
#
(是非、広尾学園5階の幹細胞チームで詳細を聞いてみてね)[p]

[_tb_end_text]

[tb_hide_message_window  ]
*ss

[tb_show_message_window  ]
[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_komarigao.PNG"  ]
[tb_start_text mode=1 ]
#少年
この論文、プラナリア人間ってあるけど、プラナリア人間ていうのも同じ？　[p]
#あなた
プラナリア人間？それは知らないなあ（そんなことあの人達言ってたっけ）[p]
#少年
えーと…。プラナリア人間とは人間にプラナリアとほぼ同じ性質をもたせた人間を超えた生物である、どゆ意味？　[p]
#あなた
たぶん、人間も再生しちゃうってことじゃない？不老不死的な感じになるっていうのかな？　[p]
#少年
へーよくわかんないけど、変わったことしてたんだな　[p]
#あなた
不老不死か…いやだなーそんなん[p]
#少年
マジか！僕ははなりたいなーフロウフシー！[p]
#あなた
...君、不老不死って意味わかってる？　[p]
#少年
うん！なんか変わったやつなんでしょ？知らないけど。[p]



[_tb_end_text]

[chara_mod  name="少年"  time="600"  cross="true"  storage="chara/1/syounenn_jisinnari.PNG"  ]
[tb_start_text mode=1 ]
#少年
とりあえず先に進んでみよー！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="少年"  time="0"  wait="true"  pos_mode="true"  ]
[jump  storage="ten.ks"  target="*start2"  ]
