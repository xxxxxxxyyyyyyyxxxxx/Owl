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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "444")) (re.+ (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "66")) (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "h")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.* (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "ss")) (re.union (str.to_re "tt") (str.to_re "uuu"))) (re.++ (re.* (re.union (str.to_re "vv") (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "x")) (re.* (str.to_re "yy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.* (str.to_re "EE")) (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "LLL")) (re.* (str.to_re "MM"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "O") (str.to_re "PPP"))) (re.++ (re.+ (re.+ (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.* (str.to_re "UU"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!"))) (re.++ (re.+ (re.+ (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "##")) (re.* (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.* (re.* (str.to_re "''"))) (re.++ (re.* (re.union (str.to_re "(((") (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "***") (str.to_re "+++"))) (re.++ (re.+ (re.+ (str.to_re ",,,"))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.* (re.union (str.to_re "..") (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.* (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<<<"))) (re.++ (re.+ (re.+ (str.to_re "=="))) (re.++ (re.* (re.* (str.to_re ">>>"))) (re.++ (re.* (re.union (str.to_re "?") (str.to_re "@@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.+ (re.* (str.to_re "]]]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.+ (re.union (str.to_re "__") (str.to_re "`"))) (re.++ (re.+ (re.* (str.to_re "{{"))) (re.++ (re.union (re.union (str.to_re "|") (str.to_re "}}}")) (re.+ (str.to_re "~~~"))) (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "7"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.* (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.+ (str.to_re "n"))) (re.* (re.* (str.to_re "o")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.union (re.union (str.to_re "2") (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "555")) (re.* (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.union (str.to_re "8") (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "fff")) (re.* (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.+ (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kk")) (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.+ (re.* (str.to_re "o"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.union (str.to_re "rrr") (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "tt") (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "x")) (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "B"))) (re.++ (re.union (re.* (str.to_re "C")) (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "N"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.* (str.to_re "PP"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "SS")) (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.+ (re.union (str.to_re "VV") (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.+ (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$")) (re.union (str.to_re "%%") (str.to_re "&&"))) (re.++ (re.union (re.+ (str.to_re "'''")) (re.* (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.union (str.to_re "***") (str.to_re "+++"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.+ (re.+ (str.to_re "::"))) (re.++ (re.union (re.* (str.to_re ";;;")) (re.union (str.to_re "<") (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[[")) (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.* (str.to_re "]"))) (re.++ (re.* (re.union (str.to_re "^^^") (str.to_re "__"))) (re.++ (re.* (re.* (str.to_re "``"))) (re.++ (re.+ (re.union (str.to_re "{{{") (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}"))) (re.++ (re.* (re.* (str.to_re "~~~"))) (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.* (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "88")) (re.+ (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "h"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "j")) (re.* (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "u")) (re.* (str.to_re "vv"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "AA")) (re.union (str.to_re "B") (str.to_re "CC"))) (re.+ (re.* (str.to_re "DDD"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
