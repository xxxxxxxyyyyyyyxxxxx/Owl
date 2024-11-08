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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "11")) (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.+ (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "a")) (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.+ (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "q")) (re.+ (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "u") (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "x")) (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zz") (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.union (re.* (str.to_re "EEE")) (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "II"))) (re.++ (re.+ (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.+ (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.* (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "QQ"))) (re.++ (re.union (re.+ (str.to_re "RR")) (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VVV")) (re.* (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.+ (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"""))) (re.++ (re.+ (re.* (str.to_re "###"))) (re.++ (re.* (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&&&")) (re.+ (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re "))"))) (re.++ (re.+ (re.union (str.to_re "**") (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",") (str.to_re "-"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";"))) (re.++ (re.union (re.* (str.to_re "<<<")) (re.* (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">>")) (re.+ (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.union (re.union (str.to_re "[[[") (str.to_re "\\\\\\")) (re.* (str.to_re "]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.union (re.union (str.to_re "___") (str.to_re "``")) (re.union (str.to_re "{{") (str.to_re "||"))) (re.++ (re.* (re.union (str.to_re "}}") (str.to_re "~"))) (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.* (re.union (str.to_re "3") (str.to_re "4"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "iii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "nnn")) (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "q"))) (re.++ (re.* (re.+ (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.union (re.* (str.to_re "x")) (re.+ (str.to_re "yyy"))) (re.++ (re.union (re.* (str.to_re "zz")) (re.+ (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "BBB"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.+ (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HH"))) (re.++ (re.+ (re.+ (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KK")) (re.union (str.to_re "LL") (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.union (re.+ (str.to_re "O")) (re.union (str.to_re "PP") (str.to_re "Q"))) (re.++ (re.* (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.+ (re.* (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.union (re.+ (str.to_re "W")) (re.* (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%%%")) (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.* (str.to_re ")))"))) (re.++ (re.union (re.* (str.to_re "*")) (re.* (str.to_re "+"))) (re.++ (re.+ (re.* (str.to_re ",,,"))) (re.++ (re.* (re.+ (str.to_re "--"))) (re.++ (re.+ (re.+ (str.to_re "."))) (re.++ (re.+ (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.* (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.union (re.+ (str.to_re "===")) (re.union (str.to_re ">>>") (str.to_re "??"))) (re.++ (re.+ (re.+ (str.to_re "@"))) (re.++ (re.union (re.union (str.to_re "[") (str.to_re "\\\\")) (re.* (str.to_re "]]]"))) (re.++ (re.+ (re.* (str.to_re "^^"))) (re.++ (re.union (re.+ (str.to_re "__")) (re.union (str.to_re "```") (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}}"))) (re.++ (re.+ (re.* (str.to_re "~"))) (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.* (str.to_re "3"))) (re.+ (re.* (str.to_re "44")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
