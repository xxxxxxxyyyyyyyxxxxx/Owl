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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.* (re.+ (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "q") (str.to_re "rrr")) (re.+ (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "x")) (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AA") (str.to_re "BBB")) (re.+ (str.to_re "CC"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EE")) (re.+ (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.* (str.to_re "HH"))) (re.++ (re.+ (re.* (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.+ (re.union (str.to_re "VV") (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.union (str.to_re "YY") (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.* (re.* (str.to_re "%%%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "((")) (re.+ (str.to_re ")"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "---")) (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.+ (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">>")) (re.* (str.to_re "???"))) (re.++ (re.+ (re.union (str.to_re "@@") (str.to_re "[[["))) (re.++ (re.union (re.* (str.to_re "\\\\\\")) (re.union (str.to_re "]]") (str.to_re "^"))) (re.++ (re.+ (re.union (str.to_re "_") (str.to_re "``"))) (re.++ (re.* (re.+ (str.to_re "{"))) (re.++ (re.+ (re.union (str.to_re "|||") (str.to_re "}"))) (re.++ (re.* (re.* (str.to_re "~"))) (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.* (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "fff")) (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "tt")) (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "z") (str.to_re "AA")) (re.* (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.* (re.+ (str.to_re "E"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.+ (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "M")) (re.* (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.* (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "R"))) (re.++ (re.* (re.* (str.to_re "SSS"))) (re.++ (re.union (re.union (str.to_re "TTT") (str.to_re "UU")) (re.+ (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "Z")) (re.* (str.to_re "!"))) (re.++ (re.union (re.* (str.to_re """")) (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.* (re.+ (str.to_re "%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.* (str.to_re "''"))) (re.++ (re.+ (re.union (str.to_re "(") (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",,,") (str.to_re "---"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.* (str.to_re "/"))) (re.++ (re.+ (re.union (str.to_re ":::") (str.to_re ";"))) (re.++ (re.* (re.* (str.to_re "<"))) (re.++ (re.union (re.+ (str.to_re "==")) (re.union (str.to_re ">>") (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.+ (str.to_re "[["))) (re.++ (re.union (re.union (str.to_re "\\\\") (str.to_re "]]]")) (re.* (str.to_re "^"))) (re.++ (re.+ (re.+ (str.to_re "___"))) (re.++ (re.+ (re.union (str.to_re "`") (str.to_re "{{"))) (re.++ (re.+ (re.union (str.to_re "||") (str.to_re "}}"))) (re.++ (re.* (re.union (str.to_re "~~") (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.union (re.* (str.to_re "222")) (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "9")) (re.+ (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.* (str.to_re "qqq"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vv")) (re.+ (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "z")) (re.* (str.to_re "AAA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "CC")) (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.union (re.+ (str.to_re "I")) (re.* (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "OO") (str.to_re "PPP"))) (re.++ (re.+ (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "S"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.* (re.+ (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "XX"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!!") (str.to_re """"""))) (re.++ (re.union (re.* (str.to_re "###")) (re.* (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.* (str.to_re "&&"))) (re.++ (re.union (re.+ (str.to_re "'")) (re.+ (str.to_re "((("))) (re.++ (re.union (re.union (str.to_re "))") (str.to_re "***")) (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "-")) (re.union (str.to_re "...") (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.+ (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<<") (str.to_re "=")) (re.union (str.to_re ">>>") (str.to_re "??"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.union (re.+ (str.to_re "^^")) (re.union (str.to_re "___") (str.to_re "`"))) (re.++ (re.* (re.* (str.to_re "{{{"))) (re.++ (re.union (re.* (str.to_re "||")) (re.* (str.to_re "}}"))) (re.++ (re.* (re.union (str.to_re "~~") (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.* (re.+ (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "777")) (re.union (str.to_re "8") (str.to_re "9"))) (re.* (re.* (str.to_re "aaa"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
