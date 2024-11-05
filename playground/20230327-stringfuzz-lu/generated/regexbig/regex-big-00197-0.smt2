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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.* (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "7"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.* (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.+ (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DD")) (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.+ (re.union (str.to_re "KK") (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.+ (str.to_re "OO"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "ZZ") (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$")) (re.+ (str.to_re "%%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "''")) (re.* (str.to_re "((("))) (re.++ (re.union (re.+ (str.to_re "))")) (re.+ (str.to_re "*"))) (re.++ (re.+ (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.+ (re.+ (str.to_re "---"))) (re.++ (re.union (re.* (str.to_re "...")) (re.union (str.to_re "/") (str.to_re ":"))) (re.++ (re.* (re.union (str.to_re ";;;") (str.to_re "<<"))) (re.++ (re.union (re.union (str.to_re "==") (str.to_re ">")) (re.* (str.to_re "??"))) (re.++ (re.* (re.+ (str.to_re "@@"))) (re.++ (re.* (re.+ (str.to_re "[["))) (re.++ (re.union (re.union (str.to_re "\\\\\\") (str.to_re "]]]")) (re.+ (str.to_re "^"))) (re.++ (re.* (re.+ (str.to_re "__"))) (re.++ (re.union (re.union (str.to_re "```") (str.to_re "{")) (re.* (str.to_re "||"))) (re.++ (re.union (re.* (str.to_re "}")) (re.* (str.to_re "~~~"))) (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "3")) (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "l")) (re.+ (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.* (re.* (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uu")) (re.union (str.to_re "vv") (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.+ (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "K")) (re.* (str.to_re "L"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.* (str.to_re "!"))) (re.++ (re.+ (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.* (re.union (str.to_re "((") (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "**") (str.to_re "+")) (re.* (str.to_re ",,"))) (re.++ (re.+ (re.+ (str.to_re "--"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "/"))) (re.++ (re.+ (re.+ (str.to_re ":::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "=")) (re.union (str.to_re ">") (str.to_re "???"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.* (str.to_re "["))) (re.++ (re.union (re.+ (str.to_re "\\")) (re.+ (str.to_re "]]"))) (re.++ (re.* (re.* (str.to_re "^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.* (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{{")) (re.+ (str.to_re "||"))) (re.++ (re.* (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "66")) (re.+ (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "j")) (re.* (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "lll")) (re.union (str.to_re "mmm") (str.to_re "nn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.+ (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uuu")) (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "ww") (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "y")) (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "AA")) (re.* (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.+ (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FF")) (re.+ (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.union (str.to_re "I") (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.union (re.* (str.to_re "M")) (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.* (re.* (str.to_re "UU"))) (re.++ (re.* (re.* (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.+ (re.* (str.to_re "&"))) (re.++ (re.union (re.+ (str.to_re "''")) (re.* (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "+") (str.to_re ",")) (re.* (str.to_re "-"))) (re.++ (re.+ (re.* (str.to_re "..."))) (re.++ (re.+ (re.* (str.to_re "//"))) (re.++ (re.* (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.union (re.union (str.to_re "===") (str.to_re ">>")) (re.* (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.* (str.to_re "[["))) (re.++ (re.+ (re.union (str.to_re "\\\\") (str.to_re "]"))) (re.++ (re.+ (re.union (str.to_re "^") (str.to_re "_"))) (re.++ (re.+ (re.* (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}"))) (re.++ (re.+ (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.+ (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "f")) (re.union (str.to_re "gg") (str.to_re "h"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "k") (str.to_re "lll")) (re.* (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.union (re.* (str.to_re "o")) (re.* (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.+ (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.* (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "AA")) (re.+ (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "H"))) (re.++ (re.union (re.* (str.to_re "I")) (re.* (str.to_re "JJ"))) (re.++ (re.union (re.+ (str.to_re "K")) (re.+ (str.to_re "L"))) (re.++ (re.+ (re.* (str.to_re "M"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.+ (str.to_re "O"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.* (re.* (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.union (str.to_re "T") (str.to_re "UU"))) (re.union (re.union (str.to_re "V") (str.to_re "WWW")) (re.+ (str.to_re "X")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
