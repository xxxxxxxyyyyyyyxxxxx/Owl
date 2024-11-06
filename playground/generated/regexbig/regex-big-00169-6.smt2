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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "a")) (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "f") (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "i")) (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "nnn"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "ttt")) (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.* (str.to_re "FF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "J"))) (re.++ (re.+ (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "NN")) (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "T") (str.to_re "UU"))) (re.++ (re.+ (re.union (str.to_re "V") (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.union (str.to_re "YYY") (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!!")) (re.* (str.to_re """"""""))) (re.++ (re.* (re.* (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$$")) (re.+ (str.to_re "%%"))) (re.++ (re.union (re.* (str.to_re "&")) (re.* (str.to_re "'''"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "**"))) (re.++ (re.+ (re.union (str.to_re "++") (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "---") (str.to_re ".."))) (re.++ (re.union (re.union (str.to_re "///") (str.to_re ":")) (re.union (str.to_re ";") (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "==")) (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\"))) (re.++ (re.union (re.union (str.to_re "]") (str.to_re "^")) (re.+ (str.to_re "_"))) (re.++ (re.union (re.* (str.to_re "```")) (re.* (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}"))) (re.++ (re.union (re.* (str.to_re "~~")) (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.+ (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.+ (str.to_re "ee"))) (re.++ (re.* (re.union (str.to_re "f") (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.+ (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mm")) (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.+ (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "x")) (re.+ (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.union (str.to_re "DDD") (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "FF"))) (re.++ (re.* (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.* (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.* (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "R") (str.to_re "SSS"))) (re.++ (re.union (re.+ (str.to_re "TT")) (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.* (re.+ (str.to_re "WWW"))) (re.++ (re.+ (re.union (str.to_re "XXX") (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.union (re.+ (str.to_re """""")) (re.* (str.to_re "##"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.+ (str.to_re ")"))) (re.++ (re.+ (re.* (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+")) (re.union (str.to_re ",,") (str.to_re "---"))) (re.++ (re.union (re.* (str.to_re "..")) (re.union (str.to_re "/") (str.to_re "::"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.* (re.+ (str.to_re "<<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.* (str.to_re ">"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@@@"))) (re.++ (re.union (re.* (str.to_re "[[")) (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]]")) (re.* (str.to_re "^^^"))) (re.++ (re.+ (re.union (str.to_re "_") (str.to_re "```"))) (re.++ (re.+ (re.union (str.to_re "{{") (str.to_re "|||"))) (re.++ (re.union (re.+ (str.to_re "}")) (re.+ (str.to_re "~~~"))) (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.+ (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.+ (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aaa")) (re.+ (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.union (re.* (str.to_re "ff")) (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "r")) (re.+ (str.to_re "s"))) (re.++ (re.union (re.union (str.to_re "ttt") (str.to_re "u")) (re.+ (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zzz") (str.to_re "AA")) (re.+ (str.to_re "B"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "F")) (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.* (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "II") (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KKK"))) (re.++ (re.+ (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.+ (re.+ (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.* (re.+ (str.to_re "PP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "R")) (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.union (re.* (str.to_re "UU")) (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.* (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.* (str.to_re "!!!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "#")) (re.* (str.to_re "$$"))) (re.++ (re.* (re.* (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&&") (str.to_re "''"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.union (re.* (str.to_re ")")) (re.union (str.to_re "**") (str.to_re "++"))) (re.++ (re.+ (re.* (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "-")) (re.* (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "/"))) (re.++ (re.union (re.* (str.to_re ":::")) (re.+ (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<<<") (str.to_re "===")) (re.* (str.to_re ">>>"))) (re.++ (re.union (re.* (str.to_re "???")) (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.+ (re.+ (str.to_re "\\"))) (re.++ (re.+ (re.union (str.to_re "]]]") (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "__")) (re.union (str.to_re "```") (str.to_re "{{"))) (re.++ (re.union (re.+ (str.to_re "|")) (re.* (str.to_re "}}"))) (re.++ (re.+ (re.union (str.to_re "~") (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.* (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "333")) (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "bb")) (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.+ (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.+ (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.* (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.+ (re.union (str.to_re "oo") (str.to_re "p")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)