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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "555")) (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "999")) (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "nnn") (str.to_re "ooo")) (re.* (str.to_re "p"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "u")) (re.+ (str.to_re "vv"))) (re.++ (re.* (re.* (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "x")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.union (re.* (str.to_re "BBB")) (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HH")) (re.union (str.to_re "II") (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NN")) (re.+ (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "T")) (re.+ (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "XX"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.union (re.+ (str.to_re "ZZ")) (re.union (str.to_re "!!") (str.to_re """"""""))) (re.++ (re.+ (re.+ (str.to_re "#"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%")) (re.+ (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.union (re.union (str.to_re "(") (str.to_re ")")) (re.+ (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.+ (re.+ (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.+ (re.* (str.to_re "..."))) (re.++ (re.union (re.union (str.to_re "///") (str.to_re "::")) (re.+ (str.to_re ";;"))) (re.++ (re.* (re.union (str.to_re "<") (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "??")) (re.+ (str.to_re "@"))) (re.++ (re.union (re.union (str.to_re "[[[") (str.to_re "\\\\\\")) (re.* (str.to_re "]]"))) (re.++ (re.+ (re.union (str.to_re "^") (str.to_re "_"))) (re.++ (re.+ (re.+ (str.to_re "``"))) (re.++ (re.* (re.union (str.to_re "{{") (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}}"))) (re.++ (re.* (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.+ (re.* (str.to_re "555"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.* (str.to_re "333")) (re.* (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "8")) (re.* (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.+ (str.to_re "hh"))) (re.++ (re.* (re.* (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "kk")) (re.* (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "m")) (re.union (str.to_re "nn") (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rr") (str.to_re "ss"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "uu")) (re.+ (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yyy") (str.to_re "zzz")) (re.* (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HHH")) (re.+ (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "J")) (re.union (str.to_re "KK") (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.+ (str.to_re "P"))) (re.++ (re.union (re.union (str.to_re "QQ") (str.to_re "RRR")) (re.union (str.to_re "S") (str.to_re "T"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "V")) (re.* (str.to_re "W"))) (re.++ (re.* (re.union (str.to_re "XX") (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "##")) (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.+ (re.+ (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.+ (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.* (re.+ (str.to_re ","))) (re.++ (re.+ (re.* (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.union (re.union (str.to_re "/") (str.to_re ":::")) (re.* (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<<"))) (re.++ (re.+ (re.union (str.to_re "=") (str.to_re ">>"))) (re.++ (re.union (re.union (str.to_re "??") (str.to_re "@@")) (re.* (str.to_re "[[["))) (re.++ (re.* (re.+ (str.to_re "\\\\\\"))) (re.++ (re.* (re.union (str.to_re "]]]") (str.to_re "^^^"))) (re.++ (re.union (re.union (str.to_re "__") (str.to_re "``")) (re.* (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "||"))) (re.++ (re.union (re.* (str.to_re "}}}")) (re.union (str.to_re "~") (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.* (str.to_re "a"))) (re.* (re.* (str.to_re "bb")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
