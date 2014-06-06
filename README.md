hubot-sushiyuki
================

Build status :sushi:

Description
-----------

Incoming Sushiyuki

![](http://gyazo.kaizenplatform.in/images/d6d896d45e0d01e11ef0c68599b076afb24ed200.png)

## Installation

Add `hubot-sushiyuki` to your package.json, run `npm install` and add hubot-sushiyuki to `external-scripts.json`.

Add hubot-sushiyuki to your `package.json` dependencies.

```
"dependencies": {
  "hubot-sushiyuki": "0.0.2"
}
```

Add `hubot-sushiyuki` to `external-scripts.json`.

```
> cat external-scripts.json
> ["hubot-sushiyuki"]
```

Usage
-----

- `hubot sushi me <emotion>`
- `hubot sushi list` : list up emotions

|No |Image                                                                                                                 |Meaning
|---|----------------------------------------------------------------------------------------------------------------------|-------
|01 |![yes                   ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/01.png)|yes
|02 |![no                    ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/02.png)|no
|03 |![ok                    ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/03.png)|ok
|04 |![thank you/thanks/gyoku](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/04.png)|thank you/thanks/gyoku
|05 |![sorry                 ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/05.png)|sorry
|06 |![sigh                  ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/06.png)|sigh
|07 |![angry                 ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/07.png)|angry
|08 |![no comment            ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/08.png)|no comment
|09 |![cool                  ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/09.png)|cool
|10 |![kappa                 ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/10.png)|kappa
|11 |![help                  ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/11.png)|help
|12 |![what/question         ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/12.png)|what/question
|13 |![sleep/sleepy          ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/13.png)|sleep/sleepy
|14 |![oh no                 ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/14.png)|oh no
|15 |![love                  ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/15.png)|love
|16 |![grin                  ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/16.png)|grin
|17 |![bye                   ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/17.png)|bye
|18 |![sneak                 ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/18.png)|sneak
|19 |![hide                  ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/19.png)|hide
|20 |![peel                  ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/20.png)|peel
|21 |![hot                   ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/21.png)|hot
|22 |![fail/dip              ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/22.png)|fail/dip
|23 |![too much/ikura        ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/23.png)|too much/ikura
|24 |![happy                 ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/24.png)|happy
|25 |![smile/boom            ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/25.png)|smile/boom
|26 |![wat/anago             ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/26.png)|wat/anago
|27 |![tea/content/agari     ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/27.png)|tea/content/agari
|28 |![gari/don't forget     ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/28.png)|gari/don't forget
|29 |![wasabi/sabi           ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/29.png)|wasabi/sabi
|30 |![come on/c'mon/        ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/30.png)|come on/c'mon/
|31 |![sparkles              ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/31.png)|sparkles
|32 |![sweat                 ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/32.png)|sweat
|33 |![cry                   ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/33.png)|cry
|34 |![surprised             ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/34.png)|surprised
|35 |![idea                  ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/35.png)|idea
|36 |![sad/sob               ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/36.png)|sad/sob
|37 |![chat                  ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/37.png)|chat
|38 |![phone/call            ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/38.png)|phone/call
|39 |![hello                 ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/39.png)|hello
|40 |![see you               ](https://raw.githubusercontent.com/naoya/hubot-sushiyuki/master/sushiyuki_images/40.png)|see you


Get involved
============

1. fork it ( https://github.com/naoya/hubot-sushiyuki/fork )
2. create your feature branch (`git checkout -b my-new-feature`)
3. commit your changes (`git commit -am 'Add some feature'`)
4. push to the branch (`git push origin my-new-feature`)
5. create new pull request

See Also
=========

- [寿司ゆき](http://awayuki.net/sushiyuki/)
