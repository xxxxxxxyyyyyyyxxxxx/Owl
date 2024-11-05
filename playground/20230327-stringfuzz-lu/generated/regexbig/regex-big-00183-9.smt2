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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "77")) (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.* (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "s")) (re.* (str.to_re "tt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "v")) (re.+ (str.to_re "ww"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.* (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "CC")) (re.+ (str.to_re "D"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "G")) (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "KKK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.+ (re.union (str.to_re "MMM") (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.union (re.* (str.to_re "R")) (re.+ (str.to_re "S"))) (re.++ (re.+ (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.* (str.to_re "YYY"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.union (re.union (str.to_re "+++") (str.to_re ",,")) (re.+ (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.* (re.+ (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re ":") (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "==")) (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\"))) (re.++ (re.+ (re.+ (str.to_re "]]]"))) (re.++ (re.* (re.* (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.* (str.to_re "``"))) (re.++ (re.* (re.+ (str.to_re "{{"))) (re.++ (re.union (re.* (str.to_re "||")) (re.+ (str.to_re "}}"))) (re.++ (re.+ (re.* (str.to_re "~~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.+ (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "5")) (re.+ (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "f")) (re.* (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.+ (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.* (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "n") (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.* (str.to_re "qqq"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.* (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "y")) (re.* (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.union (str.to_re "B") (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.* (str.to_re "QQ"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.+ (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.* (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.union (re.+ (str.to_re "'''")) (re.+ (str.to_re "("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.union (str.to_re ",,,") (str.to_re "---"))) (re.++ (re.* (re.union (str.to_re ".") (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re ":")) (re.+ (str.to_re ";"))) (re.++ (re.union (re.+ (str.to_re "<<")) (re.+ (str.to_re "=="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.union (re.* (str.to_re "?")) (re.union (str.to_re "@@@") (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.* (re.+ (str.to_re "]"))) (re.++ (re.+ (re.* (str.to_re "^^^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.* (re.* (str.to_re "``"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.union (re.* (str.to_re "||")) (re.* (str.to_re "}"))) (re.++ (re.* (re.+ (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "222")) (re.+ (str.to_re "3"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "h")) (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "q")) (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.+ (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "CCC")) (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.+ (re.* (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.* (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "X"))) (re.++ (re.* (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.* (re.* (str.to_re "%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.union (re.* (str.to_re "'")) (re.* (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.union (str.to_re ",") (str.to_re "-"))) (re.++ (re.* (re.* (str.to_re "."))) (re.++ (re.union (re.+ (str.to_re "//")) (re.+ (str.to_re ":::"))) (re.++ (re.* (re.union (str.to_re ";;;") (str.to_re "<<<"))) (re.++ (re.* (re.union (str.to_re "=") (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.+ (str.to_re "[["))) (re.++ (re.union (re.union (str.to_re "\\") (str.to_re "]]]")) (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "__"))) (re.++ (re.union (re.+ (str.to_re "```")) (re.* (str.to_re "{{{"))) (re.++ (re.union (re.+ (str.to_re "||")) (re.union (str.to_re "}}}") (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "c")) (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "h")) (re.* (str.to_re "i"))) (re.* (re.+ (str.to_re "jjj")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
