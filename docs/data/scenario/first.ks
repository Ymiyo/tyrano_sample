*start

[title name="鼻水じゅーるじゅる"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=run.jpg time=500]

なんか風邪っぽい。。。[l][r]

あ、鼻水垂れてきた[l][r]

そうだ！いつもの"あれ"やりますか。。。[l][r]

[cm]



*title

@layopt layer=message0 visible=false

[freeimage layer="base"]

[bg storage=hanamizu_jurujuru_title_2.png time=500]

[locate x=450 y=600 ]
[button graphic="button_start.png" target=*first]

[s]



*first

[cm]

[freeimage layer="base"]

[bg storage=chibikko_gang.png time=500]
@layopt layer=message0 visible=true

(りゅう)よーーし[l][r]

(りゅう)久しぶりだな！おまえら！[l][r]

(???)。。。[l][r]

(りゅう)元気してたか！たつひこ！かなで！[l][r]

(たつひこ・かなで)。。。[l][r]

(りゅう)じゃあ、たつひこ！おまえからだ！[l][r]

[cm]

[freeimage layer="base"]

(天の声)あなたはたつひこです。[l][r]

(天の声)お分かりの通り、あなたは年下のりゅうに見下されています。[l][r]

(天の声)今日こそ年上としての尊厳を取り戻しましょう。[l][r]

[cm]

[bg storage=chibikko_gang.png time=500]

(りゅう)たつひこ！いつものやつだ！[l][r]

じゅるじゅるじゅる～[l][r]

りゅうが鼻水を両手につけ、自分の口につっこもうとしてきた！！！[l][r]　

[link target=*tag_teach] →注意する [endlink][r]
[link target=*tag_run] →逃げ出す [endlink][r]
[s]



*tag_teach

[cm]

[freeimage layer="base"]

りゅうはとてもびっくりし、その場で立ち止まった。[l][r]

[bg storage=sleep.jpg time=500]

そして、りゅうは死んだように深く眠った。[l][r]
あなたは、とても満足した。[r]

【 GOOD END 】[l][cm]

[jump target=*title]



*tag_run

[cm]

[freeimage layer="base"]

もう耐えられない！[l][r]

[cm]

[bg storage=run.jpg time=500]

あなたは恐怖のあまり逃げ出してしまった！[l][r]
この逃亡によりあなたとりょうの上下関係は決定的なものとなった。[l][r]
そして、あゆみまでも。。。[l][r]

【 BAD END 】[l][cm]

[jump target=*title]
