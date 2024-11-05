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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.union (str.to_re "666") (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "i")) (re.+ (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.+ (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "B")) (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KKK")) (re.+ (str.to_re "L"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.union (re.* (str.to_re "RRR")) (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.* (re.+ (str.to_re "UUU"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WWW"))) (re.++ (re.+ (re.union (str.to_re "X") (str.to_re "YYY"))) (re.++ (re.union (re.* (str.to_re "ZZ")) (re.+ (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "'''")) (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.+ (re.* (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "+++"))) (re.++ (re.* (re.* (str.to_re ","))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re ".")) (re.* (str.to_re "///"))) (re.++ (re.union (re.union (str.to_re ":") (str.to_re ";;;")) (re.+ (str.to_re "<"))) (re.++ (re.* (re.* (str.to_re "==="))) (re.++ (re.+ (re.* (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "??"))) (re.++ (re.+ (re.union (str.to_re "@@@") (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.union (re.+ (str.to_re "___")) (re.* (str.to_re "```"))) (re.++ (re.+ (re.+ (str.to_re "{"))) (re.++ (re.+ (re.union (str.to_re "||") (str.to_re "}}"))) (re.++ (re.union (re.* (str.to_re "~~~")) (re.* (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "4")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "bbb")) (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "eee")) (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.+ (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.* (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rrr")) (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "zzz")) (re.* (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.* (str.to_re "KK"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "OO")) (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "T")) (re.union (str.to_re "U") (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "WW") (str.to_re "X")) (re.* (str.to_re "YY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.union (str.to_re "!!") (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "#") (str.to_re "$$$")) (re.* (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.union (re.+ (str.to_re "++")) (re.+ (str.to_re ",,,"))) (re.++ (re.union (re.union (str.to_re "--") (str.to_re "...")) (re.+ (str.to_re "///"))) (re.++ (re.* (re.* (str.to_re ":"))) (re.++ (re.union (re.* (str.to_re ";;")) (re.+ (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "=") (str.to_re ">")) (re.union (str.to_re "??") (str.to_re "@@"))) (re.++ (re.union (re.* (str.to_re "[[")) (re.union (str.to_re "\\") (str.to_re "]]]"))) (re.++ (re.union (re.+ (str.to_re "^^")) (re.+ (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "``") (str.to_re "{"))) (re.++ (re.* (re.union (str.to_re "|||") (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "p")) (re.* (str.to_re "q"))) (re.++ (re.union (re.* (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.+ (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "GG")) (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.+ (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OO")) (re.union (str.to_re "PP") (str.to_re "QQ"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.union (re.union (str.to_re "SSS") (str.to_re "TT")) (re.* (str.to_re "U"))) (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "WW"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
