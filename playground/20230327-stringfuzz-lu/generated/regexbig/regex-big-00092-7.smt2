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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.* (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.* (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "e")) (re.* (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.* (re.union (str.to_re "p") (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.* (str.to_re "sss"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.* (str.to_re "x"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.union (re.+ (str.to_re "CCC")) (re.+ (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EEE"))) (re.++ (re.union (re.union (str.to_re "F") (str.to_re "G")) (re.+ (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "MM")) (re.* (str.to_re "N"))) (re.++ (re.+ (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.+ (re.* (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SSS")) (re.* (str.to_re "TT"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.union (str.to_re "V") (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XXX")) (re.* (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "ZZ") (str.to_re "!!!"))) (re.++ (re.+ (re.union (str.to_re """") (str.to_re "#"))) (re.++ (re.* (re.* (str.to_re "$$$"))) (re.++ (re.+ (re.* (str.to_re "%%%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.union (str.to_re "'") (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re ")"))) (re.++ (re.+ (re.+ (str.to_re "**"))) (re.++ (re.* (re.* (str.to_re "+++"))) (re.++ (re.union (re.* (str.to_re ",,")) (re.* (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re ".")) (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.+ (re.union (str.to_re ";;;") (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "==="))) (re.++ (re.union (re.union (str.to_re ">>>") (str.to_re "??")) (re.* (str.to_re "@"))) (re.++ (re.* (re.union (str.to_re "[[[") (str.to_re "\\\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]]"))) (re.++ (re.union (re.union (str.to_re "^^") (str.to_re "___")) (re.+ (str.to_re "``"))) (re.++ (re.+ (re.* (str.to_re "{{{"))) (re.++ (re.* (re.union (str.to_re "|||") (str.to_re "}}"))) (re.++ (re.union (re.+ (str.to_re "~")) (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "77")) (re.+ (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "b") (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.+ (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "qq")) (re.union (str.to_re "r") (str.to_re "sss"))) (re.++ (re.+ (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "z"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.union (str.to_re "GG") (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "II")) (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.union (re.union (str.to_re "NNN") (str.to_re "OOO")) (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.* (re.union (str.to_re "SS") (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.+ (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.* (re.union (str.to_re "ZZZ") (str.to_re "!"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
