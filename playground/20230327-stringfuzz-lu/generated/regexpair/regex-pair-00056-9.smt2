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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "88")) (re.+ (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.* (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "dd")) (re.* (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.+ (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "i")) (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.* (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qqq")) (re.* (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.union (re.* (str.to_re "vv")) (re.* (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "xxx")) (re.* (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "CC"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GG") (str.to_re "H")) (re.+ (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "L")) (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "W")) (re.* (str.to_re "XX"))) (re.++ (re.+ (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.union (str.to_re """""""") (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.union (re.+ (str.to_re "%")) (re.union (str.to_re "&") (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.union (re.* (str.to_re "))")) (re.* (str.to_re "**"))) (re.++ (re.union (re.union (str.to_re "+++") (str.to_re ",,,")) (re.union (str.to_re "--") (str.to_re "..."))) (re.++ (re.union (re.union (str.to_re "/") (str.to_re ":")) (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.+ (re.union (str.to_re "==") (str.to_re ">>>"))) (re.++ (re.* (re.union (str.to_re "?") (str.to_re "@@@"))) (re.++ (re.* (re.* (str.to_re "[[["))) (re.++ (re.union (re.+ (str.to_re "\\")) (re.* (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^^"))) (re.++ (re.union (re.+ (str.to_re "_")) (re.* (str.to_re "```"))) (re.++ (re.+ (re.* (str.to_re "{{{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.union (re.union (str.to_re "~~~") (str.to_re "000")) (re.* (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "ff")) (re.+ (str.to_re "g"))) (re.* (re.union (str.to_re "hh") (str.to_re "i"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "5")) (re.* (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "gg")) (re.* (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.union (str.to_re "oo") (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.+ (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "A")) (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "D")) (re.* (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "H")) (re.union (str.to_re "I") (str.to_re "J"))) (re.++ (re.* (re.+ (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQ")) (re.+ (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "S")) (re.+ (str.to_re "TTT"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.* (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """""")) (re.+ (str.to_re "###"))) (re.++ (re.+ (re.+ (str.to_re "$$"))) (re.++ (re.+ (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.* (re.+ (str.to_re "'''"))) (re.++ (re.+ (re.union (str.to_re "((") (str.to_re ")))"))) (re.++ (re.* (re.union (str.to_re "***") (str.to_re "+++"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "-")) (re.union (str.to_re ".") (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re "::")) (re.+ (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "==")) (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.+ (re.* (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.+ (re.union (str.to_re "]") (str.to_re "^^"))) (re.++ (re.union (re.* (str.to_re "__")) (re.union (str.to_re "``") (str.to_re "{{{"))) (re.++ (re.+ (re.* (str.to_re "|"))) (re.++ (re.+ (re.union (str.to_re "}}") (str.to_re "~"))) (re.++ (re.* (re.union (str.to_re "00") (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.union (re.union (str.to_re "ccc") (str.to_re "dd")) (re.+ (str.to_re "e")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
