(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "aaa")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.* (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "n")) (re.* (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.+ (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BB")) (re.* (str.to_re "C"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "HH")) (re.union (str.to_re "II") (str.to_re "J"))) (re.++ (re.+ (re.* (str.to_re "KKK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "PPP")) (re.* (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.union (re.* (str.to_re "T")) (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "WW") (str.to_re "XXX")) (re.* (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.* (re.* (str.to_re "###"))) (re.++ (re.* (re.* (str.to_re "$$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&&")) (re.+ (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.+ (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.+ (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "...")) (re.* (str.to_re "///"))) (re.++ (re.+ (re.* (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.+ (re.union (str.to_re "<<<") (str.to_re "="))) (re.++ (re.* (re.+ (str.to_re ">"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@"))) (re.++ (re.union (re.* (str.to_re "[")) (re.* (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^^")) (re.+ (str.to_re "__"))) (re.++ (re.* (re.* (str.to_re "``"))) (re.++ (re.+ (re.* (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "|"))) (re.++ (re.union (re.+ (str.to_re "}}}")) (re.* (str.to_re "~~"))) (re.++ (re.* (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "8")) (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.+ (re.* (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "H"))) (re.++ (re.* (re.* (str.to_re "III"))) (re.* (re.+ (str.to_re "J"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.* (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "nn") (str.to_re "o")) (re.union (str.to_re "p") (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.* (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "BB")) (re.* (str.to_re "CC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "G"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.++ (re.+ (re.+ (str.to_re "O"))) (re.++ (re.union (re.* (str.to_re "PPP")) (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.union (str.to_re "XX") (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZZ")) (re.union (str.to_re "!") (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$$")) (re.union (str.to_re "%%%") (str.to_re "&&&"))) (re.++ (re.+ (re.union (str.to_re "''") (str.to_re "(("))) (re.++ (re.* (re.* (str.to_re "))"))) (re.++ (re.* (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "-"))) (re.++ (re.+ (re.+ (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "/"))) (re.++ (re.* (re.+ (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.+ (re.union (str.to_re "==") (str.to_re ">>"))) (re.++ (re.union (re.* (str.to_re "???")) (re.* (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\")) (re.union (str.to_re "]") (str.to_re "^"))) (re.++ (re.+ (re.union (str.to_re "___") (str.to_re "```"))) (re.++ (re.+ (re.union (str.to_re "{") (str.to_re "||"))) (re.++ (re.* (re.* (str.to_re "}}}"))) (re.++ (re.union (re.union (str.to_re "~~~") (str.to_re "00")) (re.* (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "33")) (re.+ (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.* (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.* (str.to_re "hhh"))) (re.++ (re.* (re.* (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rr")) (re.union (str.to_re "s") (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "v")) (re.* (str.to_re "www"))) (re.++ (re.* (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DD")) (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HHH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "K")) (re.* (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "MM")) (re.+ (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.union (str.to_re "TTT") (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "V")) (re.* (str.to_re "WW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.union (str.to_re "ZZ") (str.to_re "!")) (re.* (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$")) (re.* (str.to_re "%%%"))) (re.* (re.* (str.to_re "&&")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
