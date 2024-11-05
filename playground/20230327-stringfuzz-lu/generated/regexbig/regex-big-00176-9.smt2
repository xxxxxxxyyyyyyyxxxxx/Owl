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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.union (re.* (str.to_re "333")) (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.* (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.union (str.to_re "kkk") (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "s")) (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.+ (re.+ (str.to_re "CC"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EEE")) (re.union (str.to_re "FFF") (str.to_re "G"))) (re.++ (re.union (re.union (str.to_re "H") (str.to_re "III")) (re.+ (str.to_re "J"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.+ (re.* (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.+ (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "TT") (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.* (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "Z")) (re.* (str.to_re "!!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "###"))) (re.++ (re.+ (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.+ (re.+ (str.to_re "&&"))) (re.++ (re.+ (re.+ (str.to_re "'''"))) (re.++ (re.+ (re.+ (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "***") (str.to_re "+++")) (re.* (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "--"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.+ (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<<")) (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.+ (re.* (str.to_re "??"))) (re.++ (re.union (re.* (str.to_re "@@")) (re.+ (str.to_re "[["))) (re.++ (re.union (re.union (str.to_re "\\\\\\") (str.to_re "]]")) (re.+ (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "_") (str.to_re "```")) (re.+ (str.to_re "{{{"))) (re.++ (re.union (re.+ (str.to_re "|")) (re.+ (str.to_re "}}"))) (re.++ (re.union (re.+ (str.to_re "~~")) (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.* (re.+ (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "j")) (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.* (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.+ (str.to_re "z"))) (re.++ (re.union (re.union (str.to_re "A") (str.to_re "BBB")) (re.* (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.* (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "L")) (re.union (str.to_re "MMM") (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.* (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "VVV")) (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.union (re.union (str.to_re "!!") (str.to_re """")) (re.+ (str.to_re "#"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.+ (re.* (str.to_re "("))) (re.++ (re.* (re.union (str.to_re ")") (str.to_re "*"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",") (str.to_re "--")) (re.union (str.to_re ".") (str.to_re "///"))) (re.++ (re.+ (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "=")) (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.union (str.to_re "?") (str.to_re "@"))) (re.++ (re.* (re.+ (str.to_re "[[["))) (re.++ (re.* (re.* (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^^"))) (re.++ (re.+ (re.union (str.to_re "___") (str.to_re "``"))) (re.++ (re.+ (re.union (str.to_re "{{{") (str.to_re "|||"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.union (re.+ (str.to_re "~~")) (re.* (str.to_re "00"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "444")) (re.union (str.to_re "555") (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "7") (str.to_re "88")) (re.* (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.union (re.+ (str.to_re "bbb")) (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qqq")) (re.* (str.to_re "rr"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uuu")) (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.* (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.+ (str.to_re "O"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.* (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VVV")) (re.* (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&&&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.union (str.to_re "(((") (str.to_re ")"))) (re.++ (re.+ (re.* (str.to_re "**"))) (re.++ (re.+ (re.+ (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "--"))) (re.++ (re.* (re.* (str.to_re "."))) (re.++ (re.* (re.union (str.to_re "//") (str.to_re ":::"))) (re.++ (re.union (re.+ (str.to_re ";")) (re.+ (str.to_re "<<"))) (re.++ (re.* (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@") (str.to_re "[["))) (re.++ (re.union (re.union (str.to_re "\\\\") (str.to_re "]]]")) (re.* (str.to_re "^^"))) (re.++ (re.* (re.+ (str.to_re "_"))) (re.++ (re.* (re.+ (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{{{")) (re.union (str.to_re "|||") (str.to_re "}"))) (re.++ (re.union (re.+ (str.to_re "~~")) (re.* (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.+ (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "7")) (re.* (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "jj")) (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.+ (re.union (str.to_re "u") (str.to_re "v"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
