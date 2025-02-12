<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="generator" content="pandoc" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="data:text/css,%0A%40font%2Dface%20%7B%0Afont%2Dfamily%3A%20octicons%2Dlink%3B%0Asrc%3A%20url%28data%3Afont%2Fwoff%3Bcharset%3Dutf%2D8%3Bbase64%2Cd09GRgABAAAAAAZwABAAAAAACFQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABEU0lHAAAGaAAAAAgAAAAIAAAAAUdTVUIAAAZcAAAACgAAAAoAAQAAT1MvMgAAAyQAAABJAAAAYFYEU3RjbWFwAAADcAAAAEUAAACAAJThvmN2dCAAAATkAAAABAAAAAQAAAAAZnBnbQAAA7gAAACyAAABCUM%2B8IhnYXNwAAAGTAAAABAAAAAQABoAI2dseWYAAAFsAAABPAAAAZwcEq9taGVhZAAAAsgAAAA0AAAANgh4a91oaGVhAAADCAAAABoAAAAkCA8DRGhtdHgAAAL8AAAADAAAAAwGAACfbG9jYQAAAsAAAAAIAAAACABiATBtYXhwAAACqAAAABgAAAAgAA8ASm5hbWUAAAToAAABQgAAAlXu73sOcG9zdAAABiwAAAAeAAAAME3QpOBwcmVwAAAEbAAAAHYAAAB%2FaFGpk3jaTY6xa8JAGMW%2FO62BDi0tJLYQincXEypYIiGJjSgHniQ6umTsUEyLm5BV6NDBP8Tpts6F0v%2Bk%2F0an2i%2BitHDw3v2%2B9%2BDBKTzsJNnWJNTgHEy4BgG3EMI9DCEDOGEXzDADU5hBKMIgNPZqoD3SilVaXZCER3%2FI7AtxEJLtzzuZfI%2BVVkprxTlXShWKb3TBecG11rwoNlmmn1P2WYcJczl32etSpKnziC7lQyWe1smVPy%2FLt7Kc%2B0vWY%2FgAgIIEqAN9we0pwKXreiMasxvabDQMM4riO%2BqxM2ogwDGOZTXxwxDiycQIcoYFBLj5K3EIaSctAq2kTYiw%2Bymhce7vwM9jSqO8JyVd5RH9gyTt2%2BJ%2FyUmYlIR0s04n6%2B7Vm1ozezUeLEaUjhaDSuXHwVRgvLJn1tQ7xiuVv%2FocTRF42mNgZGBgYGbwZOBiAAFGJBIMAAizAFoAAABiAGIAznjaY2BkYGAA4in8zwXi%2BW2%2BMjCzMIDApSwvXzC97Z4Ig8N%2FBxYGZgcgl52BCSQKAA3jCV8CAABfAAAAAAQAAEB42mNgZGBg4f3vACQZQABIMjKgAmYAKEgBXgAAeNpjYGY6wTiBgZWBg2kmUxoDA4MPhGZMYzBi1AHygVLYQUCaawqDA4PChxhmh%2F8ODDEsvAwHgMKMIDnGL0x7gJQCAwMAJd4MFwAAAHjaY2BgYGaA4DAGRgYQkAHyGMF8NgYrIM3JIAGVYYDT%2BAEjAwuDFpBmA9KMDEwMCh9i%2Fv8H8sH0%2F4dQc1iAmAkALaUKLgAAAHjaTY9LDsIgEIbtgqHUPpDi3gPoBVyRTmTddOmqTXThEXqrob2gQ1FjwpDvfwCBdmdXC5AVKFu3e5MfNFJ29KTQT48Ob9%2FlqYwOGZxeUelN2U2R6%2BcArgtCJpauW7UQBqnFkUsjAY%2FkOU1cP%2BDAgvxwn1chZDwUbd6CFimGXwzwF6tPbFIcjEl%2BvvmM%2FbyA48e6tWrKArm4ZJlCbdsrxksL1AwWn%2FyBSJKpYbq8AXaaTb8AAHja28jAwOC00ZrBeQNDQOWO%2F%2FsdBBgYGRiYWYAEELEwMTE4uzo5Zzo5b2BxdnFOcALxNjA6b2ByTswC8jYwg0VlNuoCTWAMqNzMzsoK1rEhNqByEyerg5PMJlYuVueETKcd%2F89uBpnpvIEVomeHLoMsAAe1Id4AAAAAAAB42oWQT07CQBTGv0JBhagk7HQzKxca2sJCE1hDt4QF%2B9JOS0nbaaYDCQfwCJ7Au3AHj%2BLO13FMmm6cl7785vven0kBjHCBhfpYuNa5Ph1c0e2Xu3jEvWG7UdPDLZ4N92nOm%2BEBXuAbHmIMSRMs%2B4aUEd4Nd3CHD8NdvOLTsA2GL8M9PODbcL%2BhD7C1xoaHeLJSEao0FEW14ckxC%2BTU8TxvsY6X0eLPmRhry2WVioLpkrbp84LLQPGI7c6sOiUzpWIWS5GzlSgUzzLBSikOPFTOXqly7rqx0Z1Q5BAIoZBSFihQYQOOBEdkCOgXTOHA07HAGjGWiIjaPZNW13%2F%2Blm6S9FT7rLHFJ6fQbkATOG1j2OFMucKJJsxIVfQORl%2B9Jyda6Sl1dUYhSCm1dyClfoeDve4qMYdLEbfqHf3O%2FAdDumsjAAB42mNgYoAAZQYjBmyAGYQZmdhL8zLdDEydARfoAqIAAAABAAMABwAKABMAB%2F%2F%2FAA8AAQAAAAAAAAAAAAAAAAABAAAAAA%3D%3D%29%20format%28%27woff%27%29%3B%0A%7D%0Abody%20%7B%0A%2Dwebkit%2Dtext%2Dsize%2Dadjust%3A%20100%25%3B%0Atext%2Dsize%2Dadjust%3A%20100%25%3B%0Acolor%3A%20%23333%3B%0Afont%2Dfamily%3A%20%22Helvetica%20Neue%22%2C%20Helvetica%2C%20%22Segoe%20UI%22%2C%20Arial%2C%20freesans%2C%20sans%2Dserif%2C%20%22Apple%20Color%20Emoji%22%2C%20%22Segoe%20UI%20Emoji%22%2C%20%22Segoe%20UI%20Symbol%22%3B%0Afont%2Dsize%3A%2016px%3B%0Aline%2Dheight%3A%201%2E6%3B%0Aword%2Dwrap%3A%20break%2Dword%3B%0A%7D%0Aa%20%7B%0Abackground%2Dcolor%3A%20transparent%3B%0A%7D%0Aa%3Aactive%2C%0Aa%3Ahover%20%7B%0Aoutline%3A%200%3B%0A%7D%0Astrong%20%7B%0Afont%2Dweight%3A%20bold%3B%0A%7D%0Ah1%20%7B%0Afont%2Dsize%3A%202em%3B%0Amargin%3A%200%2E67em%200%3B%0A%7D%0Aimg%20%7B%0Aborder%3A%200%3B%0A%7D%0Ahr%20%7B%0Abox%2Dsizing%3A%20content%2Dbox%3B%0Aheight%3A%200%3B%0A%7D%0Apre%20%7B%0Aoverflow%3A%20auto%3B%0A%7D%0Acode%2C%0Akbd%2C%0Apre%20%7B%0Afont%2Dfamily%3A%20monospace%2C%20monospace%3B%0Afont%2Dsize%3A%201em%3B%0A%7D%0Ainput%20%7B%0Acolor%3A%20inherit%3B%0Afont%3A%20inherit%3B%0Amargin%3A%200%3B%0A%7D%0Ahtml%20input%5Bdisabled%5D%20%7B%0Acursor%3A%20default%3B%0A%7D%0Ainput%20%7B%0Aline%2Dheight%3A%20normal%3B%0A%7D%0Ainput%5Btype%3D%22checkbox%22%5D%20%7B%0Abox%2Dsizing%3A%20border%2Dbox%3B%0Apadding%3A%200%3B%0A%7D%0Atable%20%7B%0Aborder%2Dcollapse%3A%20collapse%3B%0Aborder%2Dspacing%3A%200%3B%0A%7D%0Atd%2C%0Ath%20%7B%0Apadding%3A%200%3B%0A%7D%0A%2A%20%7B%0Abox%2Dsizing%3A%20border%2Dbox%3B%0A%7D%0Ainput%20%7B%0Afont%3A%2013px%20%2F%201%2E4%20Helvetica%2C%20arial%2C%20nimbussansl%2C%20liberationsans%2C%20freesans%2C%20clean%2C%20sans%2Dserif%2C%20%22Apple%20Color%20Emoji%22%2C%20%22Segoe%20UI%20Emoji%22%2C%20%22Segoe%20UI%20Symbol%22%3B%0A%7D%0Aa%20%7B%0Acolor%3A%20%234078c0%3B%0Atext%2Ddecoration%3A%20none%3B%0A%7D%0Aa%3Ahover%2C%0Aa%3Aactive%20%7B%0Atext%2Ddecoration%3A%20underline%3B%0A%7D%0Ahr%20%7B%0Aheight%3A%200%3B%0Amargin%3A%2015px%200%3B%0Aoverflow%3A%20hidden%3B%0Abackground%3A%20transparent%3B%0Aborder%3A%200%3B%0Aborder%2Dbottom%3A%201px%20solid%20%23ddd%3B%0A%7D%0Ahr%3Abefore%20%7B%0Adisplay%3A%20table%3B%0Acontent%3A%20%22%22%3B%0A%7D%0Ahr%3Aafter%20%7B%0Adisplay%3A%20table%3B%0Aclear%3A%20both%3B%0Acontent%3A%20%22%22%3B%0A%7D%0Ah1%2C%0Ah2%2C%0Ah3%2C%0Ah4%2C%0Ah5%2C%0Ah6%20%7B%0Amargin%2Dtop%3A%2015px%3B%0Amargin%2Dbottom%3A%2015px%3B%0Aline%2Dheight%3A%201%2E1%3B%0A%7D%0Ah1%20%7B%0Afont%2Dsize%3A%2030px%3B%0A%7D%0Ah2%20%7B%0Afont%2Dsize%3A%2021px%3B%0A%7D%0Ah3%20%7B%0Afont%2Dsize%3A%2016px%3B%0A%7D%0Ah4%20%7B%0Afont%2Dsize%3A%2014px%3B%0A%7D%0Ah5%20%7B%0Afont%2Dsize%3A%2012px%3B%0A%7D%0Ah6%20%7B%0Afont%2Dsize%3A%2011px%3B%0A%7D%0Ablockquote%20%7B%0Amargin%3A%200%3B%0A%7D%0Aul%2C%0Aol%20%7B%0Apadding%3A%200%3B%0Amargin%2Dtop%3A%200%3B%0Amargin%2Dbottom%3A%200%3B%0A%7D%0Aol%20ol%2C%0Aul%20ol%20%7B%0Alist%2Dstyle%2Dtype%3A%20lower%2Droman%3B%0A%7D%0Aul%20ul%20ol%2C%0Aul%20ol%20ol%2C%0Aol%20ul%20ol%2C%0Aol%20ol%20ol%20%7B%0Alist%2Dstyle%2Dtype%3A%20lower%2Dalpha%3B%0A%7D%0Add%20%7B%0Amargin%2Dleft%3A%200%3B%0A%7D%0Acode%20%7B%0Afont%2Dfamily%3A%20Consolas%2C%20%22Liberation%20Mono%22%2C%20Menlo%2C%20Courier%2C%20monospace%3B%0Afont%2Dsize%3A%2012px%3B%0A%7D%0Apre%20%7B%0Amargin%2Dtop%3A%200%3B%0Amargin%2Dbottom%3A%200%3B%0Afont%3A%2012px%20Consolas%2C%20%22Liberation%20Mono%22%2C%20Menlo%2C%20Courier%2C%20monospace%3B%0A%7D%0A%2Eselect%3A%3A%2Dms%2Dexpand%20%7B%0Aopacity%3A%200%3B%0A%7D%0A%2Eocticon%20%7B%0Afont%3A%20normal%20normal%20normal%2016px%2F1%20octicons%2Dlink%3B%0Adisplay%3A%20inline%2Dblock%3B%0Atext%2Ddecoration%3A%20none%3B%0Atext%2Drendering%3A%20auto%3B%0A%2Dwebkit%2Dfont%2Dsmoothing%3A%20antialiased%3B%0A%2Dmoz%2Dosx%2Dfont%2Dsmoothing%3A%20grayscale%3B%0A%2Dwebkit%2Duser%2Dselect%3A%20none%3B%0A%2Dmoz%2Duser%2Dselect%3A%20none%3B%0A%2Dms%2Duser%2Dselect%3A%20none%3B%0Auser%2Dselect%3A%20none%3B%0A%7D%0A%2Eocticon%2Dlink%3Abefore%20%7B%0Acontent%3A%20%27%5Cf05c%27%3B%0A%7D%0A%2Emarkdown%2Dbody%3Abefore%20%7B%0Adisplay%3A%20table%3B%0Acontent%3A%20%22%22%3B%0A%7D%0A%2Emarkdown%2Dbody%3Aafter%20%7B%0Adisplay%3A%20table%3B%0Aclear%3A%20both%3B%0Acontent%3A%20%22%22%3B%0A%7D%0A%2Emarkdown%2Dbody%3E%2A%3Afirst%2Dchild%20%7B%0Amargin%2Dtop%3A%200%20%21important%3B%0A%7D%0A%2Emarkdown%2Dbody%3E%2A%3Alast%2Dchild%20%7B%0Amargin%2Dbottom%3A%200%20%21important%3B%0A%7D%0Aa%3Anot%28%5Bhref%5D%29%20%7B%0Acolor%3A%20inherit%3B%0Atext%2Ddecoration%3A%20none%3B%0A%7D%0A%2Eanchor%20%7B%0Adisplay%3A%20inline%2Dblock%3B%0Apadding%2Dright%3A%202px%3B%0Amargin%2Dleft%3A%20%2D18px%3B%0A%7D%0A%2Eanchor%3Afocus%20%7B%0Aoutline%3A%20none%3B%0A%7D%0Ah1%2C%0Ah2%2C%0Ah3%2C%0Ah4%2C%0Ah5%2C%0Ah6%20%7B%0Amargin%2Dtop%3A%201em%3B%0Amargin%2Dbottom%3A%2016px%3B%0Afont%2Dweight%3A%20bold%3B%0Aline%2Dheight%3A%201%2E4%3B%0A%7D%0Ah1%20%2Eocticon%2Dlink%2C%0Ah2%20%2Eocticon%2Dlink%2C%0Ah3%20%2Eocticon%2Dlink%2C%0Ah4%20%2Eocticon%2Dlink%2C%0Ah5%20%2Eocticon%2Dlink%2C%0Ah6%20%2Eocticon%2Dlink%20%7B%0Acolor%3A%20%23000%3B%0Avertical%2Dalign%3A%20middle%3B%0Avisibility%3A%20hidden%3B%0A%7D%0Ah1%3Ahover%20%2Eanchor%2C%0Ah2%3Ahover%20%2Eanchor%2C%0Ah3%3Ahover%20%2Eanchor%2C%0Ah4%3Ahover%20%2Eanchor%2C%0Ah5%3Ahover%20%2Eanchor%2C%0Ah6%3Ahover%20%2Eanchor%20%7B%0Atext%2Ddecoration%3A%20none%3B%0A%7D%0Ah1%3Ahover%20%2Eanchor%20%2Eocticon%2Dlink%2C%0Ah2%3Ahover%20%2Eanchor%20%2Eocticon%2Dlink%2C%0Ah3%3Ahover%20%2Eanchor%20%2Eocticon%2Dlink%2C%0Ah4%3Ahover%20%2Eanchor%20%2Eocticon%2Dlink%2C%0Ah5%3Ahover%20%2Eanchor%20%2Eocticon%2Dlink%2C%0Ah6%3Ahover%20%2Eanchor%20%2Eocticon%2Dlink%20%7B%0Avisibility%3A%20visible%3B%0A%7D%0Ah1%20%7B%0Apadding%2Dbottom%3A%200%2E3em%3B%0Afont%2Dsize%3A%202%2E25em%3B%0Aline%2Dheight%3A%201%2E2%3B%0Aborder%2Dbottom%3A%201px%20solid%20%23eee%3B%0A%7D%0Ah1%20%2Eanchor%20%7B%0Aline%2Dheight%3A%201%3B%0A%7D%0Ah2%20%7B%0Apadding%2Dbottom%3A%200%2E3em%3B%0Afont%2Dsize%3A%201%2E75em%3B%0Aline%2Dheight%3A%201%2E225%3B%0Aborder%2Dbottom%3A%201px%20solid%20%23eee%3B%0A%7D%0Ah2%20%2Eanchor%20%7B%0Aline%2Dheight%3A%201%3B%0A%7D%0Ah3%20%7B%0Afont%2Dsize%3A%201%2E5em%3B%0Aline%2Dheight%3A%201%2E43%3B%0A%7D%0Ah3%20%2Eanchor%20%7B%0Aline%2Dheight%3A%201%2E2%3B%0A%7D%0Ah4%20%7B%0Afont%2Dsize%3A%201%2E25em%3B%0A%7D%0Ah4%20%2Eanchor%20%7B%0Aline%2Dheight%3A%201%2E2%3B%0A%7D%0Ah5%20%7B%0Afont%2Dsize%3A%201em%3B%0A%7D%0Ah5%20%2Eanchor%20%7B%0Aline%2Dheight%3A%201%2E1%3B%0A%7D%0Ah6%20%7B%0Afont%2Dsize%3A%201em%3B%0Acolor%3A%20%23777%3B%0A%7D%0Ah6%20%2Eanchor%20%7B%0Aline%2Dheight%3A%201%2E1%3B%0A%7D%0Ap%2C%0Ablockquote%2C%0Aul%2C%0Aol%2C%0Adl%2C%0Atable%2C%0Apre%20%7B%0Amargin%2Dtop%3A%200%3B%0Amargin%2Dbottom%3A%2016px%3B%0A%7D%0Ahr%20%7B%0Aheight%3A%204px%3B%0Apadding%3A%200%3B%0Amargin%3A%2016px%200%3B%0Abackground%2Dcolor%3A%20%23e7e7e7%3B%0Aborder%3A%200%20none%3B%0A%7D%0Aul%2C%0Aol%20%7B%0Apadding%2Dleft%3A%202em%3B%0A%7D%0Aul%20ul%2C%0Aul%20ol%2C%0Aol%20ol%2C%0Aol%20ul%20%7B%0Amargin%2Dtop%3A%200%3B%0Amargin%2Dbottom%3A%200%3B%0A%7D%0Ali%3Ep%20%7B%0Amargin%2Dtop%3A%2016px%3B%0A%7D%0Adl%20%7B%0Apadding%3A%200%3B%0A%7D%0Adl%20dt%20%7B%0Apadding%3A%200%3B%0Amargin%2Dtop%3A%2016px%3B%0Afont%2Dsize%3A%201em%3B%0Afont%2Dstyle%3A%20italic%3B%0Afont%2Dweight%3A%20bold%3B%0A%7D%0Adl%20dd%20%7B%0Apadding%3A%200%2016px%3B%0Amargin%2Dbottom%3A%2016px%3B%0A%7D%0Ablockquote%20%7B%0Apadding%3A%200%2015px%3B%0Acolor%3A%20%23777%3B%0Aborder%2Dleft%3A%204px%20solid%20%23ddd%3B%0A%7D%0Ablockquote%3E%3Afirst%2Dchild%20%7B%0Amargin%2Dtop%3A%200%3B%0A%7D%0Ablockquote%3E%3Alast%2Dchild%20%7B%0Amargin%2Dbottom%3A%200%3B%0A%7D%0Atable%20%7B%0Adisplay%3A%20block%3B%0Awidth%3A%20100%25%3B%0Aoverflow%3A%20auto%3B%0Aword%2Dbreak%3A%20normal%3B%0Aword%2Dbreak%3A%20keep%2Dall%3B%0A%7D%0Atable%20th%20%7B%0Afont%2Dweight%3A%20bold%3B%0A%7D%0Atable%20th%2C%0Atable%20td%20%7B%0Apadding%3A%206px%2013px%3B%0Aborder%3A%201px%20solid%20%23ddd%3B%0A%7D%0Atable%20tr%20%7B%0Abackground%2Dcolor%3A%20%23fff%3B%0Aborder%2Dtop%3A%201px%20solid%20%23ccc%3B%0A%7D%0Atable%20tr%3Anth%2Dchild%282n%29%20%7B%0Abackground%2Dcolor%3A%20%23f8f8f8%3B%0A%7D%0Aimg%20%7B%0Amax%2Dwidth%3A%20100%25%3B%0Abox%2Dsizing%3A%20content%2Dbox%3B%0Abackground%2Dcolor%3A%20%23fff%3B%0A%7D%0Acode%20%7B%0Apadding%3A%200%3B%0Apadding%2Dtop%3A%200%2E2em%3B%0Apadding%2Dbottom%3A%200%2E2em%3B%0Amargin%3A%200%3B%0Afont%2Dsize%3A%2085%25%3B%0Abackground%2Dcolor%3A%20rgba%280%2C0%2C0%2C0%2E04%29%3B%0Aborder%2Dradius%3A%203px%3B%0A%7D%0Acode%3Abefore%2C%0Acode%3Aafter%20%7B%0Aletter%2Dspacing%3A%20%2D0%2E2em%3B%0Acontent%3A%20%22%5C00a0%22%3B%0A%7D%0Apre%3Ecode%20%7B%0Apadding%3A%200%3B%0Amargin%3A%200%3B%0Afont%2Dsize%3A%20100%25%3B%0Aword%2Dbreak%3A%20normal%3B%0Awhite%2Dspace%3A%20pre%3B%0Abackground%3A%20transparent%3B%0Aborder%3A%200%3B%0A%7D%0A%2Ehighlight%20%7B%0Amargin%2Dbottom%3A%2016px%3B%0A%7D%0A%2Ehighlight%20pre%2C%0Apre%20%7B%0Apadding%3A%2016px%3B%0Aoverflow%3A%20auto%3B%0Afont%2Dsize%3A%2085%25%3B%0Aline%2Dheight%3A%201%2E45%3B%0Abackground%2Dcolor%3A%20%23f7f7f7%3B%0Aborder%2Dradius%3A%203px%3B%0A%7D%0A%2Ehighlight%20pre%20%7B%0Amargin%2Dbottom%3A%200%3B%0Aword%2Dbreak%3A%20normal%3B%0A%7D%0Apre%20%7B%0Aword%2Dwrap%3A%20normal%3B%0A%7D%0Apre%20code%20%7B%0Adisplay%3A%20inline%3B%0Amax%2Dwidth%3A%20initial%3B%0Apadding%3A%200%3B%0Amargin%3A%200%3B%0Aoverflow%3A%20initial%3B%0Aline%2Dheight%3A%20inherit%3B%0Aword%2Dwrap%3A%20normal%3B%0Abackground%2Dcolor%3A%20transparent%3B%0Aborder%3A%200%3B%0A%7D%0Apre%20code%3Abefore%2C%0Apre%20code%3Aafter%20%7B%0Acontent%3A%20normal%3B%0A%7D%0Akbd%20%7B%0Adisplay%3A%20inline%2Dblock%3B%0Apadding%3A%203px%205px%3B%0Afont%2Dsize%3A%2011px%3B%0Aline%2Dheight%3A%2010px%3B%0Acolor%3A%20%23555%3B%0Avertical%2Dalign%3A%20middle%3B%0Abackground%2Dcolor%3A%20%23fcfcfc%3B%0Aborder%3A%20solid%201px%20%23ccc%3B%0Aborder%2Dbottom%2Dcolor%3A%20%23bbb%3B%0Aborder%2Dradius%3A%203px%3B%0Abox%2Dshadow%3A%20inset%200%20%2D1px%200%20%23bbb%3B%0A%7D%0A%2Epl%2Dc%20%7B%0Acolor%3A%20%23969896%3B%0A%7D%0A%2Epl%2Dc1%2C%0A%2Epl%2Ds%20%2Epl%2Dv%20%7B%0Acolor%3A%20%230086b3%3B%0A%7D%0A%2Epl%2De%2C%0A%2Epl%2Den%20%7B%0Acolor%3A%20%23795da3%3B%0A%7D%0A%2Epl%2Ds%20%2Epl%2Ds1%2C%0A%2Epl%2Dsmi%20%7B%0Acolor%3A%20%23333%3B%0A%7D%0A%2Epl%2Dent%20%7B%0Acolor%3A%20%2363a35c%3B%0A%7D%0A%2Epl%2Dk%20%7B%0Acolor%3A%20%23a71d5d%3B%0A%7D%0A%2Epl%2Dpds%2C%0A%2Epl%2Ds%2C%0A%2Epl%2Ds%20%2Epl%2Dpse%20%2Epl%2Ds1%2C%0A%2Epl%2Dsr%2C%0A%2Epl%2Dsr%20%2Epl%2Dcce%2C%0A%2Epl%2Dsr%20%2Epl%2Dsra%2C%0A%2Epl%2Dsr%20%2Epl%2Dsre%20%7B%0Acolor%3A%20%23183691%3B%0A%7D%0A%2Epl%2Dv%20%7B%0Acolor%3A%20%23ed6a43%3B%0A%7D%0A%2Epl%2Did%20%7B%0Acolor%3A%20%23b52a1d%3B%0A%7D%0A%2Epl%2Dii%20%7B%0Abackground%2Dcolor%3A%20%23b52a1d%3B%0Acolor%3A%20%23f8f8f8%3B%0A%7D%0A%2Epl%2Dsr%20%2Epl%2Dcce%20%7B%0Acolor%3A%20%2363a35c%3B%0Afont%2Dweight%3A%20bold%3B%0A%7D%0A%2Epl%2Dml%20%7B%0Acolor%3A%20%23693a17%3B%0A%7D%0A%2Epl%2Dmh%2C%0A%2Epl%2Dmh%20%2Epl%2Den%2C%0A%2Epl%2Dms%20%7B%0Acolor%3A%20%231d3e81%3B%0Afont%2Dweight%3A%20bold%3B%0A%7D%0A%2Epl%2Dmq%20%7B%0Acolor%3A%20%23008080%3B%0A%7D%0A%2Epl%2Dmi%20%7B%0Acolor%3A%20%23333%3B%0Afont%2Dstyle%3A%20italic%3B%0A%7D%0A%2Epl%2Dmb%20%7B%0Acolor%3A%20%23333%3B%0Afont%2Dweight%3A%20bold%3B%0A%7D%0A%2Epl%2Dmd%20%7B%0Abackground%2Dcolor%3A%20%23ffecec%3B%0Acolor%3A%20%23bd2c00%3B%0A%7D%0A%2Epl%2Dmi1%20%7B%0Abackground%2Dcolor%3A%20%23eaffea%3B%0Acolor%3A%20%2355a532%3B%0A%7D%0A%2Epl%2Dmdr%20%7B%0Acolor%3A%20%23795da3%3B%0Afont%2Dweight%3A%20bold%3B%0A%7D%0A%2Epl%2Dmo%20%7B%0Acolor%3A%20%231d3e81%3B%0A%7D%0Akbd%20%7B%0Adisplay%3A%20inline%2Dblock%3B%0Apadding%3A%203px%205px%3B%0Afont%3A%2011px%20Consolas%2C%20%22Liberation%20Mono%22%2C%20Menlo%2C%20Courier%2C%20monospace%3B%0Aline%2Dheight%3A%2010px%3B%0Acolor%3A%20%23555%3B%0Avertical%2Dalign%3A%20middle%3B%0Abackground%2Dcolor%3A%20%23fcfcfc%3B%0Aborder%3A%20solid%201px%20%23ccc%3B%0Aborder%2Dbottom%2Dcolor%3A%20%23bbb%3B%0Aborder%2Dradius%3A%203px%3B%0Abox%2Dshadow%3A%20inset%200%20%2D1px%200%20%23bbb%3B%0A%7D%0A%2Etask%2Dlist%2Ditem%20%7B%0Alist%2Dstyle%2Dtype%3A%20none%3B%0A%7D%0A%2Etask%2Dlist%2Ditem%2B%2Etask%2Dlist%2Ditem%20%7B%0Amargin%2Dtop%3A%203px%3B%0A%7D%0A%2Etask%2Dlist%2Ditem%20input%20%7B%0Amargin%3A%200%200%2E35em%200%2E25em%20%2D1%2E6em%3B%0Avertical%2Dalign%3A%20middle%3B%0A%7D%0A%3Achecked%2B%2Eradio%2Dlabel%20%7B%0Az%2Dindex%3A%201%3B%0Aposition%3A%20relative%3B%0Aborder%2Dcolor%3A%20%234078c0%3B%0A%7D%0A%2EsourceLine%20%7B%0Adisplay%3A%20inline%2Dblock%3B%0A%7D%0Acode%20%2Ekw%20%7B%20color%3A%20%23000000%3B%20%7D%0Acode%20%2Edt%20%7B%20color%3A%20%23ed6a43%3B%20%7D%0Acode%20%2Edv%20%7B%20color%3A%20%23009999%3B%20%7D%0Acode%20%2Ebn%20%7B%20color%3A%20%23009999%3B%20%7D%0Acode%20%2Efl%20%7B%20color%3A%20%23009999%3B%20%7D%0Acode%20%2Ech%20%7B%20color%3A%20%23009999%3B%20%7D%0Acode%20%2Est%20%7B%20color%3A%20%23183691%3B%20%7D%0Acode%20%2Eco%20%7B%20color%3A%20%23969896%3B%20%7D%0Acode%20%2Eot%20%7B%20color%3A%20%230086b3%3B%20%7D%0Acode%20%2Eal%20%7B%20color%3A%20%23a61717%3B%20%7D%0Acode%20%2Efu%20%7B%20color%3A%20%2363a35c%3B%20%7D%0Acode%20%2Eer%20%7B%20color%3A%20%23a61717%3B%20background%2Dcolor%3A%20%23e3d2d2%3B%20%7D%0Acode%20%2Ewa%20%7B%20color%3A%20%23000000%3B%20%7D%0Acode%20%2Ecn%20%7B%20color%3A%20%23008080%3B%20%7D%0Acode%20%2Esc%20%7B%20color%3A%20%23008080%3B%20%7D%0Acode%20%2Evs%20%7B%20color%3A%20%23183691%3B%20%7D%0Acode%20%2Ess%20%7B%20color%3A%20%23183691%3B%20%7D%0Acode%20%2Eim%20%7B%20color%3A%20%23000000%3B%20%7D%0Acode%20%2Eva%20%7Bcolor%3A%20%23008080%3B%20%7D%0Acode%20%2Ecf%20%7B%20color%3A%20%23000000%3B%20%7D%0Acode%20%2Eop%20%7B%20color%3A%20%23000000%3B%20%7D%0Acode%20%2Ebu%20%7B%20color%3A%20%23000000%3B%20%7D%0Acode%20%2Eex%20%7B%20color%3A%20%23000000%3B%20%7D%0Acode%20%2Epp%20%7B%20color%3A%20%23999999%3B%20%7D%0Acode%20%2Eat%20%7B%20color%3A%20%23008080%3B%20%7D%0Acode%20%2Edo%20%7B%20color%3A%20%23969896%3B%20%7D%0Acode%20%2Ean%20%7B%20color%3A%20%23008080%3B%20%7D%0Acode%20%2Ecv%20%7B%20color%3A%20%23008080%3B%20%7D%0Acode%20%2Ein%20%7B%20color%3A%20%23008080%3B%20%7D%0A">


</head>

<body>

<h1 id="population_count">population_count</h1>
<h2 id="データ参考">データ参考</h2>
<p><a href="https://www.e-stat.go.jp/dbview?sid=0003412313">https://www.e-stat.go.jp/dbview?sid=0003412313</a><br />
クロス集計表形式<br />
日本の総人口2019年10月<br />
総人口126,167　男性人口61,411　女性人口64,756<br />
このデータからデータ操作およびグラフ作成を行う</p>
<div class="sourceCode" id="cb1"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb1-1"><a href="#cb1-1" aria-hidden="true" tabindex="-1"></a>population <span class="ot">&lt;-</span> <span class="fu">data.frame</span>(<span class="fu">read.csv</span>(<span class="st">&quot;FEH_00200524_210213170509.csv&quot;</span>,</span>
<span id="cb1-2"><a href="#cb1-2" aria-hidden="true" tabindex="-1"></a>                                  <span class="at">skip =</span><span class="dv">12</span>),<span class="at">encoding=</span><span class="st">&quot;CP932&quot;</span>)</span>
<span id="cb1-3"><a href="#cb1-3" aria-hidden="true" tabindex="-1"></a><span class="co">#skipで12行目から読み込む</span></span>
<span id="cb1-4"><a href="#cb1-4" aria-hidden="true" tabindex="-1"></a><span class="fu">summary</span>(population)</span></code></pre></div>
<pre><code>##   全国.コード     全国           時間軸.年月日現在..コード 時間軸.年月日現在.
##  Min.   :0    Length:102         Min.   :1201              Length:102        
##  1st Qu.:0    Class :character   1st Qu.:1201              Class :character  
##  Median :0    Mode  :character   Median :1201              Mode  :character  
##  Mean   :0                       Mean   :1201                                
##  3rd Qu.:0                       3rd Qu.:1201                                
##  Max.   :0                       Max.   :1201                                
##  年齢各歳.コード   年齢各歳         X.男女別.性比  男女計.千人.      
##  Min.   :1000    Length:102         Mode:logical   Length:102        
##  1st Qu.:1025    Class :character   NA&#39;s:102       Class :character  
##  Median :1050    Mode  :character                  Mode  :character  
##  Mean   :1050                                                        
##  3rd Qu.:1076                                                        
##  Max.   :1101                                                        
##    男.千人.           女.千人.         人口性比.女性.100. 男女計.千人..1    
##  Length:102         Length:102         Min.   : 14.90     Length:102        
##  Class :character   Class :character   1st Qu.: 83.88     Class :character  
##  Mode  :character   Mode  :character   Median :101.55     Mode  :character  
##                                        Mean   : 88.75                       
##                                        3rd Qu.:104.80                       
##                                        Max.   :107.60                       
##   男.千人..1         女.千人..1        人口性比.女性.100..1   encoding        
##  Length:102         Length:102         Min.   : 14.80       Length:102        
##  Class :character   Class :character   1st Qu.: 83.90       Class :character  
##  Mode  :character   Mode  :character   Median :102.40       Mode  :character  
##                                        Mean   : 88.78                         
##                                        3rd Qu.:104.60                         
##                                        Max.   :106.30</code></pre>
<div class="sourceCode" id="cb3"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb3-1"><a href="#cb3-1" aria-hidden="true" tabindex="-1"></a><span class="fu">names</span>(population)</span></code></pre></div>
<pre><code>##  [1] &quot;全国.コード&quot;               &quot;全国&quot;                     
##  [3] &quot;時間軸.年月日現在..コード&quot; &quot;時間軸.年月日現在.&quot;       
##  [5] &quot;年齢各歳.コード&quot;           &quot;年齢各歳&quot;                 
##  [7] &quot;X.男女別.性比&quot;             &quot;男女計.千人.&quot;             
##  [9] &quot;男.千人.&quot;                  &quot;女.千人.&quot;                 
## [11] &quot;人口性比.女性.100.&quot;        &quot;男女計.千人..1&quot;           
## [13] &quot;男.千人..1&quot;                &quot;女.千人..1&quot;               
## [15] &quot;人口性比.女性.100..1&quot;      &quot;encoding&quot;</code></pre>
<h2 id="データ操作-1">データ操作-1</h2>
<p>列から不要なものを除く。<br />
下の名前があるものを除く</p>
<div class="sourceCode" id="cb5"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb5-1"><a href="#cb5-1" aria-hidden="true" tabindex="-1"></a>population2 <span class="ot">&lt;-</span> population[, <span class="sc">!</span>(<span class="fu">colnames</span>(population)</span>
<span id="cb5-2"><a href="#cb5-2" aria-hidden="true" tabindex="-1"></a>                   <span class="sc">%in%</span> <span class="fu">c</span>(<span class="st">&quot;時間軸.年月日現在..コード&quot;</span>,</span>
<span id="cb5-3"><a href="#cb5-3" aria-hidden="true" tabindex="-1"></a>                          <span class="st">&quot;全国.コード&quot;</span>,</span>
<span id="cb5-4"><a href="#cb5-4" aria-hidden="true" tabindex="-1"></a>                          <span class="st">&quot;全国&quot;</span>,</span>
<span id="cb5-5"><a href="#cb5-5" aria-hidden="true" tabindex="-1"></a>                          <span class="st">&quot;時間軸.年月日現在.&quot;</span>,</span>
<span id="cb5-6"><a href="#cb5-6" aria-hidden="true" tabindex="-1"></a>                          <span class="st">&quot;X.男女別.性比&quot;</span>,</span>
<span id="cb5-7"><a href="#cb5-7" aria-hidden="true" tabindex="-1"></a>                          <span class="st">&quot;encoding&quot;</span>))]</span>
<span id="cb5-8"><a href="#cb5-8" aria-hidden="true" tabindex="-1"></a><span class="fu">head</span>(population2)</span></code></pre></div>
<pre><code>##   年齢各歳.コード 年齢各歳 男女計.千人. 男.千人. 女.千人. 人口性比.女性.100.
## 1            1000     総数      126,167   61,411   64,756               94.8
## 2            1001      0歳          894      458      436              105.2
## 3            1002      1歳          941      482      459              105.1
## 4            1003      2歳          962      493      469              105.1
## 5            1004      3歳        1,001      514      487              105.6
## 6            1005      4歳          961      490      470              104.3
##   男女計.千人..1 男.千人..1 女.千人..1 人口性比.女性.100..1
## 1        123,731     60,208     63,523                 94.8
## 2            877        450        427                105.2
## 3            925        474        451                105.1
## 4            946        484        461                105.0
## 5            985        506        479                105.6
## 6            946        483        463                104.3</code></pre>
<h2 id="1行目が総数になっていたのでそれを除く">1行目が総数になっていたのでそれを除く。</h2>
<div class="sourceCode" id="cb7"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb7-1"><a href="#cb7-1" aria-hidden="true" tabindex="-1"></a>population2 <span class="ot">&lt;-</span> population2[<span class="sc">!</span>(<span class="fu">rownames</span>(population2) <span class="sc">==</span><span class="dv">1</span>), ]</span>
<span id="cb7-2"><a href="#cb7-2" aria-hidden="true" tabindex="-1"></a><span class="co">#複数でも対応できる。1,2行目複数の場合、下記のように1,2などにする</span></span>
<span id="cb7-3"><a href="#cb7-3" aria-hidden="true" tabindex="-1"></a><span class="co">#population2 &lt;- population2[!(rownames(population2) %in% c(1,2)), ]</span></span>
<span id="cb7-4"><a href="#cb7-4" aria-hidden="true" tabindex="-1"></a><span class="fu">head</span>(population2)</span></code></pre></div>
<pre><code>##   年齢各歳.コード 年齢各歳 男女計.千人. 男.千人. 女.千人. 人口性比.女性.100.
## 2            1001      0歳          894      458      436              105.2
## 3            1002      1歳          941      482      459              105.1
## 4            1003      2歳          962      493      469              105.1
## 5            1004      3歳        1,001      514      487              105.6
## 6            1005      4歳          961      490      470              104.3
## 7            1006      5歳          975      499      476              104.9
##   男女計.千人..1 男.千人..1 女.千人..1 人口性比.女性.100..1
## 2            877        450        427                105.2
## 3            925        474        451                105.1
## 4            946        484        461                105.0
## 5            985        506        479                105.6
## 6            946        483        463                104.3
## 7            959        491        468                104.9</code></pre>
<h2 id="年齢コードから年齢情報を持ってくるようにする">年齢コードから年齢情報を持ってくるようにする。</h2>
<p>年齢コードから1001引けば年齢になるデータになっているのを見出したので実施</p>
<div class="sourceCode" id="cb9"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb9-1"><a href="#cb9-1" aria-hidden="true" tabindex="-1"></a>population2<span class="sc">$</span><span class="st">&quot;年齢各歳.コード&quot;</span> <span class="ot">&lt;-</span> population2<span class="sc">$</span><span class="st">&quot;年齢各歳.コード&quot;</span><span class="sc">-</span><span class="dv">1001</span></span>
<span id="cb9-2"><a href="#cb9-2" aria-hidden="true" tabindex="-1"></a><span class="fu">head</span>(population2)</span></code></pre></div>
<pre><code>##   年齢各歳.コード 年齢各歳 男女計.千人. 男.千人. 女.千人. 人口性比.女性.100.
## 2               0      0歳          894      458      436              105.2
## 3               1      1歳          941      482      459              105.1
## 4               2      2歳          962      493      469              105.1
## 5               3      3歳        1,001      514      487              105.6
## 6               4      4歳          961      490      470              104.3
## 7               5      5歳          975      499      476              104.9
##   男女計.千人..1 男.千人..1 女.千人..1 人口性比.女性.100..1
## 2            877        450        427                105.2
## 3            925        474        451                105.1
## 4            946        484        461                105.0
## 5            985        506        479                105.6
## 6            946        483        463                104.3
## 7            959        491        468                104.9</code></pre>
<h2 id="列名変更">列名変更</h2>
<div class="sourceCode" id="cb11"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb11-1"><a href="#cb11-1" aria-hidden="true" tabindex="-1"></a><span class="fu">colnames</span>(population2)[<span class="dv">1</span>] <span class="ot">&lt;-</span> <span class="st">&quot;年齢&quot;</span></span>
<span id="cb11-2"><a href="#cb11-2" aria-hidden="true" tabindex="-1"></a><span class="fu">colnames</span>(population2)[<span class="dv">3</span>] <span class="ot">&lt;-</span> <span class="st">&quot;総人口&quot;</span></span>
<span id="cb11-3"><a href="#cb11-3" aria-hidden="true" tabindex="-1"></a><span class="fu">colnames</span>(population2)[<span class="dv">4</span>] <span class="ot">&lt;-</span> <span class="st">&quot;総人口.男&quot;</span></span>
<span id="cb11-4"><a href="#cb11-4" aria-hidden="true" tabindex="-1"></a><span class="fu">colnames</span>(population2)[<span class="dv">5</span>] <span class="ot">&lt;-</span> <span class="st">&quot;総人口.女&quot;</span></span>
<span id="cb11-5"><a href="#cb11-5" aria-hidden="true" tabindex="-1"></a><span class="fu">colnames</span>(population2)[<span class="dv">7</span>] <span class="ot">&lt;-</span> <span class="st">&quot;日本人人口&quot;</span></span>
<span id="cb11-6"><a href="#cb11-6" aria-hidden="true" tabindex="-1"></a><span class="fu">colnames</span>(population2)[<span class="dv">8</span>] <span class="ot">&lt;-</span> <span class="st">&quot;日本人人口.男&quot;</span></span>
<span id="cb11-7"><a href="#cb11-7" aria-hidden="true" tabindex="-1"></a><span class="fu">colnames</span>(population2)[<span class="dv">9</span>] <span class="ot">&lt;-</span> <span class="st">&quot;日本人人口.女&quot;</span></span>
<span id="cb11-8"><a href="#cb11-8" aria-hidden="true" tabindex="-1"></a><span class="fu">head</span>(population2)</span></code></pre></div>
<pre><code>##   年齢 年齢各歳 総人口 総人口.男 総人口.女 人口性比.女性.100. 日本人人口
## 2    0      0歳    894       458       436              105.2        877
## 3    1      1歳    941       482       459              105.1        925
## 4    2      2歳    962       493       469              105.1        946
## 5    3      3歳  1,001       514       487              105.6        985
## 6    4      4歳    961       490       470              104.3        946
## 7    5      5歳    975       499       476              104.9        959
##   日本人人口.男 日本人人口.女 人口性比.女性.100..1
## 2           450           427                105.2
## 3           474           451                105.1
## 4           484           461                105.0
## 5           506           479                105.6
## 6           483           463                104.3
## 7           491           468                104.9</code></pre>
<h2 id="数字のカンマをなくす">数字のカンマをなくす</h2>
<p>カンマ,を何もないように置換(sub)する</p>
<div class="sourceCode" id="cb13"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb13-1"><a href="#cb13-1" aria-hidden="true" tabindex="-1"></a>population2<span class="sc">$</span><span class="st">&quot;年齢&quot;</span> <span class="ot">&lt;-</span> <span class="fu">as.numeric</span>(<span class="fu">sub</span>(<span class="st">&quot;,&quot;</span>,<span class="st">&quot;&quot;</span>,(population2<span class="sc">$</span><span class="st">&quot;年齢&quot;</span>))) </span>
<span id="cb13-2"><a href="#cb13-2" aria-hidden="true" tabindex="-1"></a>population2<span class="sc">$</span><span class="st">&quot;総人口&quot;</span> <span class="ot">&lt;-</span> <span class="fu">as.numeric</span>(<span class="fu">sub</span>(<span class="st">&quot;,&quot;</span>,<span class="st">&quot;&quot;</span>,(population2<span class="sc">$</span><span class="st">&quot;総人口&quot;</span>)))</span>
<span id="cb13-3"><a href="#cb13-3" aria-hidden="true" tabindex="-1"></a>population2<span class="sc">$</span><span class="st">&quot;総人口.男&quot;</span> <span class="ot">&lt;-</span> <span class="fu">as.numeric</span>(<span class="fu">sub</span>(<span class="st">&quot;,&quot;</span>,<span class="st">&quot;&quot;</span>,(population2<span class="sc">$</span><span class="st">&quot;総人口.男&quot;</span>)))</span>
<span id="cb13-4"><a href="#cb13-4" aria-hidden="true" tabindex="-1"></a>population2<span class="sc">$</span><span class="st">&quot;総人口.女&quot;</span> <span class="ot">&lt;-</span> <span class="fu">as.numeric</span>(<span class="fu">sub</span>(<span class="st">&quot;,&quot;</span>,<span class="st">&quot;&quot;</span>,(population2<span class="sc">$</span><span class="st">&quot;総人口.女&quot;</span>)))</span>
<span id="cb13-5"><a href="#cb13-5" aria-hidden="true" tabindex="-1"></a>population2<span class="sc">$</span><span class="st">&quot;日本人人口&quot;</span> <span class="ot">&lt;-</span> <span class="fu">as.numeric</span>(<span class="fu">sub</span>(<span class="st">&quot;,&quot;</span>,<span class="st">&quot;&quot;</span>,(population2<span class="sc">$</span><span class="st">&quot;日本人人口&quot;</span>)))</span>
<span id="cb13-6"><a href="#cb13-6" aria-hidden="true" tabindex="-1"></a>population2<span class="sc">$</span><span class="st">&quot;日本人人口.男&quot;</span> <span class="ot">&lt;-</span> <span class="fu">as.numeric</span>(<span class="fu">sub</span>(<span class="st">&quot;,&quot;</span>,<span class="st">&quot;&quot;</span>,(population2<span class="sc">$</span><span class="st">&quot;日本人人口.男&quot;</span>)))</span>
<span id="cb13-7"><a href="#cb13-7" aria-hidden="true" tabindex="-1"></a>population2<span class="sc">$</span><span class="st">&quot;日本人人口.女&quot;</span> <span class="ot">&lt;-</span> <span class="fu">as.numeric</span>(<span class="fu">sub</span>(<span class="st">&quot;,&quot;</span>,<span class="st">&quot;&quot;</span>,(population2<span class="sc">$</span><span class="st">&quot;日本人人口.女&quot;</span>)))</span>
<span id="cb13-8"><a href="#cb13-8" aria-hidden="true" tabindex="-1"></a></span>
<span id="cb13-9"><a href="#cb13-9" aria-hidden="true" tabindex="-1"></a><span class="fu">head</span>(population2)</span></code></pre></div>
<pre><code>##   年齢 年齢各歳 総人口 総人口.男 総人口.女 人口性比.女性.100. 日本人人口
## 2    0      0歳    894       458       436              105.2        877
## 3    1      1歳    941       482       459              105.1        925
## 4    2      2歳    962       493       469              105.1        946
## 5    3      3歳   1001       514       487              105.6        985
## 6    4      4歳    961       490       470              104.3        946
## 7    5      5歳    975       499       476              104.9        959
##   日本人人口.男 日本人人口.女 人口性比.女性.100..1
## 2           450           427                105.2
## 3           474           451                105.1
## 4           484           461                105.0
## 5           506           479                105.6
## 6           483           463                104.3
## 7           491           468                104.9</code></pre>
<div class="sourceCode" id="cb15"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb15-1"><a href="#cb15-1" aria-hidden="true" tabindex="-1"></a><span class="fu">summary</span>(population2)</span></code></pre></div>
<pre><code>##       年齢       年齢各歳             総人口       総人口.男   
##  Min.   :  0   Length:101         Min.   :  44   Min.   :   6  
##  1st Qu.: 25   Class :character   1st Qu.:1046   1st Qu.: 499  
##  Median : 50   Mode  :character   Median :1278   Median : 654  
##  Mean   : 50                      Mean   :1249   Mean   : 608  
##  3rd Qu.: 75                      3rd Qu.:1553   3rd Qu.: 766  
##  Max.   :100                      Max.   :2124   Max.   :1022  
##    総人口.女      人口性比.女性.100.   日本人人口   日本人人口.男   
##  Min.   :  37.0   Min.   : 14.90     Min.   :  43   Min.   :   6.0  
##  1st Qu.: 517.0   1st Qu.: 83.50     1st Qu.:1033   1st Qu.: 491.0  
##  Median : 643.0   Median :101.60     Median :1200   Median : 611.0  
##  Mean   : 641.1   Mean   : 88.69     Mean   :1225   Mean   : 596.1  
##  3rd Qu.: 798.0   3rd Qu.:104.80     3rd Qu.:1541   3rd Qu.: 755.0  
##  Max.   :1110.0   Max.   :107.60     Max.   :2114   Max.   :1009.0  
##  日本人人口.女  人口性比.女性.100..1
##  Min.   :  37   Min.   : 14.80      
##  1st Qu.: 515   1st Qu.: 83.50      
##  Median : 631   Median :102.50      
##  Mean   : 629   Mean   : 88.72      
##  3rd Qu.: 786   3rd Qu.:104.60      
##  Max.   :1105   Max.   :106.30</code></pre>
<h2 id="ggplotに適したデータに変換">ggplotに適したデータに変換</h2>
<div class="sourceCode" id="cb17"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb17-1"><a href="#cb17-1" aria-hidden="true" tabindex="-1"></a><span class="fu">library</span>(tidyverse)</span>
<span id="cb17-2"><a href="#cb17-2" aria-hidden="true" tabindex="-1"></a><span class="fu">library</span>(tidyr)</span>
<span id="cb17-3"><a href="#cb17-3" aria-hidden="true" tabindex="-1"></a><span class="fu">library</span>(dplyr)</span>
<span id="cb17-4"><a href="#cb17-4" aria-hidden="true" tabindex="-1"></a>data1 <span class="ot">&lt;-</span> <span class="fu">data.frame</span>(<span class="fu">c</span>(population2[<span class="dv">1</span>],population2[<span class="dv">3</span>],population2[<span class="dv">4</span>],population2[<span class="dv">5</span>]))</span>
<span id="cb17-5"><a href="#cb17-5" aria-hidden="true" tabindex="-1"></a><span class="co">#データをlong化</span></span>
<span id="cb17-6"><a href="#cb17-6" aria-hidden="true" tabindex="-1"></a><span class="co">#keyのところが日本語にすると不具合（適当な英語を当てはめる）</span></span>
<span id="cb17-7"><a href="#cb17-7" aria-hidden="true" tabindex="-1"></a>data1 <span class="ot">&lt;-</span> data1 <span class="sc">%&gt;%</span></span>
<span id="cb17-8"><a href="#cb17-8" aria-hidden="true" tabindex="-1"></a>  tidyr<span class="sc">::</span><span class="fu">gather</span>(<span class="at">key =</span><span class="st">&quot;set&quot;</span>, </span>
<span id="cb17-9"><a href="#cb17-9" aria-hidden="true" tabindex="-1"></a>                <span class="at">value =</span><span class="st">&quot;人口&quot;</span>,<span class="st">&quot;総人口&quot;</span>, <span class="st">&quot;総人口.男&quot;</span>,<span class="st">&quot;総人口.女&quot;</span>)</span>
<span id="cb17-10"><a href="#cb17-10" aria-hidden="true" tabindex="-1"></a><span class="fu">head</span>(data1)</span></code></pre></div>
<pre><code>##   年齢    set 人口
## 1    0 総人口  894
## 2    1 総人口  941
## 3    2 総人口  962
## 4    3 総人口 1001
## 5    4 総人口  961
## 6    5 総人口  975</code></pre>
<div class="sourceCode" id="cb19"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb19-1"><a href="#cb19-1" aria-hidden="true" tabindex="-1"></a><span class="co">#gatherで変換した要素をファクター化</span></span>
<span id="cb19-2"><a href="#cb19-2" aria-hidden="true" tabindex="-1"></a>data1<span class="sc">$</span><span class="st">&quot;set&quot;</span><span class="ot">&lt;-</span> <span class="fu">factor</span>(data1<span class="sc">$</span><span class="st">&quot;set&quot;</span>)</span>
<span id="cb19-3"><a href="#cb19-3" aria-hidden="true" tabindex="-1"></a><span class="fu">summary</span>(data1)</span></code></pre></div>
<pre><code>##       年齢            set           人口       
##  Min.   :  0   総人口   :101   Min.   :   6.0  
##  1st Qu.: 25   総人口.女:101   1st Qu.: 546.5  
##  Median : 50   総人口.男:101   Median : 756.0  
##  Mean   : 50                   Mean   : 832.8  
##  3rd Qu.: 75                   3rd Qu.:1055.5  
##  Max.   :100                   Max.   :2124.0</code></pre>
<h2 id="ggplotによるグラフ化">ggplotによるグラフ化</h2>
<div class="sourceCode" id="cb21"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb21-1"><a href="#cb21-1" aria-hidden="true" tabindex="-1"></a><span class="fu">library</span>(ggplot2)</span>
<span id="cb21-2"><a href="#cb21-2" aria-hidden="true" tabindex="-1"></a><span class="fu">windowsFonts</span>(<span class="at">mincho=</span><span class="fu">windowsFont</span>(<span class="st">&quot;MS Mincho&quot;</span>)) <span class="do">## 「MS 明朝」を登録</span></span>
<span id="cb21-3"><a href="#cb21-3" aria-hidden="true" tabindex="-1"></a>g1 <span class="ot">&lt;-</span> <span class="fu">ggplot</span>(data1,<span class="fu">aes</span>(<span class="at">x=</span>data1<span class="sc">$</span><span class="st">&quot;年齢&quot;</span>,<span class="at">y=</span>data1<span class="sc">$</span><span class="st">&quot;人口&quot;</span>,<span class="at">colour=</span>data1<span class="sc">$</span><span class="st">&quot;set&quot;</span>))</span>
<span id="cb21-4"><a href="#cb21-4" aria-hidden="true" tabindex="-1"></a>g1<span class="sc">+</span><span class="fu">geom_line</span>(<span class="at">size=</span><span class="dv">1</span>)<span class="sc">+</span></span>
<span id="cb21-5"><a href="#cb21-5" aria-hidden="true" tabindex="-1"></a>  <span class="fu">labs</span>(<span class="at">title =</span><span class="st">&quot;日本の総人口(2019年10月)&quot;</span> )<span class="sc">+</span></span>
<span id="cb21-6"><a href="#cb21-6" aria-hidden="true" tabindex="-1"></a>  <span class="fu">labs</span>(<span class="at">colour=</span><span class="st">&quot;分類&quot;</span>)<span class="sc">+</span></span>
<span id="cb21-7"><a href="#cb21-7" aria-hidden="true" tabindex="-1"></a>  <span class="fu">xlab</span>(<span class="st">&quot;年齢(歳）&quot;</span>)<span class="sc">+</span></span>
<span id="cb21-8"><a href="#cb21-8" aria-hidden="true" tabindex="-1"></a>  <span class="fu">ylab</span>(<span class="st">&quot;人数(千人）&quot;</span>)<span class="sc">+</span></span>
<span id="cb21-9"><a href="#cb21-9" aria-hidden="true" tabindex="-1"></a>  <span class="fu">scale_x_continuous</span>(<span class="at">breaks=</span><span class="fu">seq</span>(<span class="dv">0</span>,<span class="dv">100</span>,<span class="dv">10</span>))<span class="sc">+</span></span>
<span id="cb21-10"><a href="#cb21-10" aria-hidden="true" tabindex="-1"></a>  <span class="fu">theme_bw</span>(<span class="at">base_size =</span> <span class="dv">16</span>,<span class="at">base_family =</span> <span class="st">&quot;mincho&quot;</span>)</span></code></pre></div>
<p><img src="https://github.com/lmtake/R-Data-manipulation-and-ggplot/blob/main/ggplot-1.png" /><!-- --></p>
<h2 id="男女別-総人口と日本人人口">男女別　総人口と日本人人口</h2>
<p>データ作成とプロット準備</p>
<div class="sourceCode" id="cb22"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb22-1"><a href="#cb22-1" aria-hidden="true" tabindex="-1"></a>data2 <span class="ot">&lt;-</span> <span class="fu">data.frame</span>(<span class="fu">c</span>(population2[<span class="dv">1</span>],</span>
<span id="cb22-2"><a href="#cb22-2" aria-hidden="true" tabindex="-1"></a>                      population2[<span class="dv">4</span>],</span>
<span id="cb22-3"><a href="#cb22-3" aria-hidden="true" tabindex="-1"></a>                      population2[<span class="dv">5</span>],</span>
<span id="cb22-4"><a href="#cb22-4" aria-hidden="true" tabindex="-1"></a>                      population2[<span class="dv">8</span>],</span>
<span id="cb22-5"><a href="#cb22-5" aria-hidden="true" tabindex="-1"></a>                      population2[<span class="dv">9</span>]))</span>
<span id="cb22-6"><a href="#cb22-6" aria-hidden="true" tabindex="-1"></a></span>
<span id="cb22-7"><a href="#cb22-7" aria-hidden="true" tabindex="-1"></a>data2 <span class="ot">&lt;-</span> data2 <span class="sc">%&gt;%</span></span>
<span id="cb22-8"><a href="#cb22-8" aria-hidden="true" tabindex="-1"></a>  tidyr<span class="sc">::</span><span class="fu">gather</span>(<span class="at">key =</span><span class="st">&quot;set&quot;</span>, </span>
<span id="cb22-9"><a href="#cb22-9" aria-hidden="true" tabindex="-1"></a>                <span class="at">value =</span><span class="st">&quot;人口&quot;</span>,</span>
<span id="cb22-10"><a href="#cb22-10" aria-hidden="true" tabindex="-1"></a>                <span class="st">&quot;総人口.男&quot;</span>, <span class="st">&quot;総人口.女&quot;</span>,<span class="st">&quot;日本人人口.男&quot;</span>,<span class="st">&quot;日本人人口.女&quot;</span>)</span>
<span id="cb22-11"><a href="#cb22-11" aria-hidden="true" tabindex="-1"></a><span class="fu">head</span>(data2);<span class="fu">tail</span>(data2)</span></code></pre></div>
<pre><code>##   年齢       set 人口
## 1    0 総人口.男  458
## 2    1 総人口.男  482
## 3    2 総人口.男  493
## 4    3 総人口.男  514
## 5    4 総人口.男  490
## 6    5 総人口.男  499
##     年齢           set 人口
## 399   95 日本人人口.女  132
## 400   96 日本人人口.女  103
## 401   97 日本人人口.女   70
## 402   98 日本人人口.女   50
## 403   99 日本人人口.女   37
## 404  100 日本人人口.女   60</code></pre>
<div class="sourceCode" id="cb24"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb24-1"><a href="#cb24-1" aria-hidden="true" tabindex="-1"></a><span class="co">#gatherで変換した要素をファクター化</span></span>
<span id="cb24-2"><a href="#cb24-2" aria-hidden="true" tabindex="-1"></a>data2<span class="sc">$</span><span class="st">&quot;set&quot;</span><span class="ot">&lt;-</span> <span class="fu">factor</span>(data2<span class="sc">$</span><span class="st">&quot;set&quot;</span>)</span>
<span id="cb24-3"><a href="#cb24-3" aria-hidden="true" tabindex="-1"></a><span class="fu">summary</span>(data2)</span></code></pre></div>
<pre><code>##       年齢                set           人口       
##  Min.   :  0   総人口.女    :101   Min.   :   6.0  
##  1st Qu.: 25   総人口.男    :101   1st Qu.: 510.8  
##  Median : 50   日本人人口.女:101   Median : 635.0  
##  Mean   : 50   日本人人口.男:101   Mean   : 618.5  
##  3rd Qu.: 75                       3rd Qu.: 785.2  
##  Max.   :100                       Max.   :1110.0</code></pre>
<div class="sourceCode" id="cb26"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb26-1"><a href="#cb26-1" aria-hidden="true" tabindex="-1"></a>data3 <span class="ot">&lt;-</span> data2 <span class="sc">%&gt;%</span> <span class="fu">filter</span>(set <span class="sc">==</span> <span class="st">&quot;総人口.男&quot;</span> <span class="sc">|</span> set <span class="sc">==</span><span class="st">&quot;日本人人口.男&quot;</span>) </span>
<span id="cb26-2"><a href="#cb26-2" aria-hidden="true" tabindex="-1"></a><span class="fu">head</span>(data3);<span class="fu">tail</span>(data3)</span></code></pre></div>
<pre><code>##   年齢       set 人口
## 1    0 総人口.男  458
## 2    1 総人口.男  482
## 3    2 総人口.男  493
## 4    3 総人口.男  514
## 5    4 総人口.男  490
## 6    5 総人口.男  499
##     年齢           set 人口
## 197   95 日本人人口.男   35
## 198   96 日本人人口.男   23
## 199   97 日本人人口.男   14
## 200   98 日本人人口.男    9
## 201   99 日本人人口.男    6
## 202  100 日本人人口.男    9</code></pre>
<div class="sourceCode" id="cb28"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb28-1"><a href="#cb28-1" aria-hidden="true" tabindex="-1"></a>g2 <span class="ot">&lt;-</span> <span class="fu">ggplot</span>(data3,<span class="fu">aes</span>(<span class="at">x=</span>data3<span class="sc">$</span><span class="st">&quot;年齢&quot;</span>,<span class="at">y=</span>data3<span class="sc">$</span><span class="st">&quot;人口&quot;</span>,<span class="at">colour=</span>data3<span class="sc">$</span><span class="st">&quot;set&quot;</span>))</span>
<span id="cb28-2"><a href="#cb28-2" aria-hidden="true" tabindex="-1"></a>g2 <span class="ot">&lt;-</span> g2<span class="sc">+</span><span class="fu">geom_line</span>(<span class="at">size=</span><span class="dv">1</span>)<span class="sc">+</span></span>
<span id="cb28-3"><a href="#cb28-3" aria-hidden="true" tabindex="-1"></a>  </span>
<span id="cb28-4"><a href="#cb28-4" aria-hidden="true" tabindex="-1"></a>  <span class="fu">labs</span>(<span class="at">title =</span><span class="st">&quot;人口 男(2019年10月)&quot;</span> )<span class="sc">+</span></span>
<span id="cb28-5"><a href="#cb28-5" aria-hidden="true" tabindex="-1"></a>  <span class="fu">labs</span>(<span class="at">colour=</span><span class="st">&quot;分類&quot;</span>)<span class="sc">+</span></span>
<span id="cb28-6"><a href="#cb28-6" aria-hidden="true" tabindex="-1"></a>  <span class="fu">xlab</span>(<span class="st">&quot;年齢(歳）&quot;</span>)<span class="sc">+</span></span>
<span id="cb28-7"><a href="#cb28-7" aria-hidden="true" tabindex="-1"></a>  <span class="fu">ylab</span>(<span class="st">&quot;人数(千人）&quot;</span>)<span class="sc">+</span></span>
<span id="cb28-8"><a href="#cb28-8" aria-hidden="true" tabindex="-1"></a>  <span class="fu">scale_x_continuous</span>(<span class="at">breaks=</span><span class="fu">seq</span>(<span class="dv">0</span>,<span class="dv">100</span>,<span class="dv">10</span>))<span class="sc">+</span></span>
<span id="cb28-9"><a href="#cb28-9" aria-hidden="true" tabindex="-1"></a>  <span class="fu">scale_y_continuous</span>(<span class="at">breaks=</span><span class="fu">seq</span>(<span class="dv">0</span>,<span class="dv">1000</span>,<span class="dv">250</span>),<span class="at">limits=</span><span class="fu">c</span>(<span class="dv">0</span>,<span class="dv">1250</span>))<span class="sc">+</span></span>
<span id="cb28-10"><a href="#cb28-10" aria-hidden="true" tabindex="-1"></a>  <span class="fu">theme</span>(<span class="at">text =</span> <span class="fu">element_text</span>(<span class="at">family =</span> <span class="st">&quot;mincho&quot;</span>),</span>
<span id="cb28-11"><a href="#cb28-11" aria-hidden="true" tabindex="-1"></a>        <span class="at">legend.position =</span> <span class="fu">c</span>(<span class="dv">0</span>,<span class="dv">0</span>),<span class="at">legend.justification =</span> <span class="fu">c</span>(<span class="dv">0</span>,<span class="dv">0</span>))</span>
<span id="cb28-12"><a href="#cb28-12" aria-hidden="true" tabindex="-1"></a></span>
<span id="cb28-13"><a href="#cb28-13" aria-hidden="true" tabindex="-1"></a>data4 <span class="ot">&lt;-</span> data2 <span class="sc">%&gt;%</span> <span class="fu">filter</span>(set <span class="sc">==</span> <span class="st">&quot;総人口.女&quot;</span> <span class="sc">|</span> set <span class="sc">==</span><span class="st">&quot;日本人人口.女&quot;</span>)</span>
<span id="cb28-14"><a href="#cb28-14" aria-hidden="true" tabindex="-1"></a><span class="fu">head</span>(data4);<span class="fu">tail</span>(data4)</span></code></pre></div>
<pre><code>##   年齢       set 人口
## 1    0 総人口.女  436
## 2    1 総人口.女  459
## 3    2 総人口.女  469
## 4    3 総人口.女  487
## 5    4 総人口.女  470
## 6    5 総人口.女  476
##     年齢           set 人口
## 197   95 日本人人口.女  132
## 198   96 日本人人口.女  103
## 199   97 日本人人口.女   70
## 200   98 日本人人口.女   50
## 201   99 日本人人口.女   37
## 202  100 日本人人口.女   60</code></pre>
<div class="sourceCode" id="cb30"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb30-1"><a href="#cb30-1" aria-hidden="true" tabindex="-1"></a>g3 <span class="ot">&lt;-</span> <span class="fu">ggplot</span>(data4,<span class="fu">aes</span>(<span class="at">x=</span>data4<span class="sc">$</span><span class="st">&quot;年齢&quot;</span>,<span class="at">y=</span>data4<span class="sc">$</span><span class="st">&quot;人口&quot;</span>,<span class="at">colour=</span>data4<span class="sc">$</span><span class="st">&quot;set&quot;</span>))</span>
<span id="cb30-2"><a href="#cb30-2" aria-hidden="true" tabindex="-1"></a>g3 <span class="ot">&lt;-</span> g3<span class="sc">+</span><span class="fu">geom_line</span>(<span class="at">size=</span><span class="dv">1</span>)<span class="sc">+</span></span>
<span id="cb30-3"><a href="#cb30-3" aria-hidden="true" tabindex="-1"></a>  <span class="fu">labs</span>(<span class="at">title =</span><span class="st">&quot;人口　女(2019年10月)&quot;</span> )<span class="sc">+</span></span>
<span id="cb30-4"><a href="#cb30-4" aria-hidden="true" tabindex="-1"></a>  <span class="fu">labs</span>(<span class="at">colour=</span><span class="st">&quot;分類&quot;</span>)<span class="sc">+</span></span>
<span id="cb30-5"><a href="#cb30-5" aria-hidden="true" tabindex="-1"></a>  <span class="fu">xlab</span>(<span class="st">&quot;年齢(歳）&quot;</span>)<span class="sc">+</span></span>
<span id="cb30-6"><a href="#cb30-6" aria-hidden="true" tabindex="-1"></a>  <span class="fu">ylab</span>(<span class="st">&quot;人数(千人）&quot;</span>)<span class="sc">+</span></span>
<span id="cb30-7"><a href="#cb30-7" aria-hidden="true" tabindex="-1"></a>  <span class="fu">scale_x_continuous</span>(<span class="at">breaks=</span><span class="fu">seq</span>(<span class="dv">0</span>,<span class="dv">100</span>,<span class="dv">10</span>))<span class="sc">+</span></span>
<span id="cb30-8"><a href="#cb30-8" aria-hidden="true" tabindex="-1"></a>  <span class="fu">scale_y_continuous</span>(<span class="at">breaks=</span><span class="fu">seq</span>(<span class="dv">0</span>,<span class="dv">1000</span>,<span class="dv">250</span>),<span class="at">limits=</span><span class="fu">c</span>(<span class="dv">0</span>,<span class="dv">1250</span>))<span class="sc">+</span></span>
<span id="cb30-9"><a href="#cb30-9" aria-hidden="true" tabindex="-1"></a>  <span class="fu">theme</span>(<span class="at">text =</span> <span class="fu">element_text</span>(<span class="at">family =</span> <span class="st">&quot;mincho&quot;</span>),</span>
<span id="cb30-10"><a href="#cb30-10" aria-hidden="true" tabindex="-1"></a>        <span class="at">legend.position =</span> <span class="fu">c</span>(<span class="dv">0</span>,<span class="dv">0</span>),<span class="at">legend.justification =</span> <span class="fu">c</span>(<span class="dv">0</span>,<span class="dv">0</span>))</span></code></pre></div>
<h2 id="並べてプロット">並べてプロット</h2>
<div class="sourceCode" id="cb31"><pre class="sourceCode r"><code class="sourceCode r"><span id="cb31-1"><a href="#cb31-1" aria-hidden="true" tabindex="-1"></a><span class="fu">library</span>(cowplot)</span>
<span id="cb31-2"><a href="#cb31-2" aria-hidden="true" tabindex="-1"></a><span class="fu">plot_grid</span>(g2,g3,<span class="at">ncol=</span><span class="dv">2</span>,<span class="at">nrow=</span><span class="dv">1</span>)</span></code></pre></div>
<p><img src="https://github.com/lmtake/R-Data-manipulation-and-ggplot/blob/main/plot2-1.png" /><!-- --></p>

</body>
</html>
