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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.+ (str.to_re "b"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.union (re.+ (str.to_re "ll")) (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "p")) (re.+ (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "x")) (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "D")) (re.union (str.to_re "EEE") (str.to_re "F"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "JJ")) (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NN")) (re.* (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQQ")) (re.+ (str.to_re "RR"))) (re.++ (re.* (re.+ (str.to_re "SS"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.* (str.to_re "VVV"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.+ (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.+ (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$")) (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re ")))") (str.to_re "***"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.* (re.* (str.to_re ",,"))) (re.++ (re.* (re.* (str.to_re "--"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.union (re.* (str.to_re "///")) (re.* (str.to_re "::"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.* (re.union (str.to_re "<") (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.union (str.to_re "???") (str.to_re "@"))) (re.++ (re.* (re.* (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\"))) (re.++ (re.union (re.union (str.to_re "]") (str.to_re "^^")) (re.+ (str.to_re "__"))) (re.++ (re.* (re.+ (str.to_re "``"))) (re.++ (re.+ (re.union (str.to_re "{{{") (str.to_re "||"))) (re.++ (re.* (re.* (str.to_re "}}}"))) (re.++ (re.union (re.* (str.to_re "~~~")) (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "eee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "ggg")) (re.+ (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.* (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.union (str.to_re "qqq") (str.to_re "r"))) (re.* (re.union (str.to_re "s") (str.to_re "t")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.+ (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "777")) (re.+ (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bbb")) (re.* (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.* (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "f")) (re.* (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "hh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.union (str.to_re "j") (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rrr")) (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.* (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.union (re.* (str.to_re "D")) (re.+ (str.to_re "EEE"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "H")) (re.+ (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "KKK")) (re.+ (str.to_re "L"))) (re.++ (re.* (re.+ (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "OO")) (re.* (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "Q") (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "U")) (re.* (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "ZZ") (str.to_re "!!"))) (re.++ (re.union (re.+ (str.to_re """")) (re.union (str.to_re "###") (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%")) (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.union (str.to_re ",") (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re ".."))) (re.++ (re.union (re.union (str.to_re "/") (str.to_re ":::")) (re.* (str.to_re ";;;"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.union (str.to_re "=") (str.to_re ">"))) (re.++ (re.union (re.* (str.to_re "??")) (re.+ (str.to_re "@@@"))) (re.++ (re.union (re.* (str.to_re "[[[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]"))) (re.++ (re.union (re.+ (str.to_re "^")) (re.* (str.to_re "__"))) (re.++ (re.+ (re.* (str.to_re "```"))) (re.++ (re.* (re.union (str.to_re "{{") (str.to_re "|"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "555")) (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.* (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.+ (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "tt")) (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "ww")) (re.+ (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.* (str.to_re "BB"))) (re.+ (re.+ (str.to_re "C"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)