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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "c"))) (re.++ (re.union (re.union (str.to_re "dd") (str.to_re "ee")) (re.* (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.* (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "tt")) (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.+ (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.+ (str.to_re "I"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "KKK"))) (re.++ (re.* (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "Q")) (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "TT"))) (re.++ (re.union (re.* (str.to_re "UUU")) (re.* (str.to_re "VVV"))) (re.++ (re.+ (re.+ (str.to_re "WWW"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.* (re.* (str.to_re """"""))) (re.++ (re.* (re.+ (str.to_re "###"))) (re.++ (re.+ (re.union (str.to_re "$") (str.to_re "%%%"))) (re.++ (re.* (re.union (str.to_re "&&") (str.to_re "''"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.+ (re.+ (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "+++") (str.to_re ","))) (re.++ (re.* (re.+ (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "//"))) (re.++ (re.* (re.+ (str.to_re "::"))) (re.++ (re.* (re.* (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "=")) (re.+ (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.* (str.to_re "\\\\\\"))) (re.++ (re.union (re.union (str.to_re "]]]") (str.to_re "^")) (re.* (str.to_re "___"))) (re.++ (re.union (re.+ (str.to_re "```")) (re.* (str.to_re "{"))) (re.* (re.+ (str.to_re "||"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.+ (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "8")) (re.* (str.to_re "9"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bbb")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "h")) (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.* (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.union (str.to_re "rr") (str.to_re "sss"))) (re.++ (re.union (re.union (str.to_re "tt") (str.to_re "uuu")) (re.union (str.to_re "v") (str.to_re "www"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.* (str.to_re "zzz"))) (re.++ (re.+ (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DD")) (re.* (str.to_re "EEE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "JJJ"))) (re.++ (re.+ (re.* (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "PPP")) (re.* (str.to_re "Q"))) (re.++ (re.union (re.+ (str.to_re "R")) (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.+ (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.union (re.* (str.to_re "!!")) (re.union (str.to_re """""""") (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$"))) (re.++ (re.+ (re.+ (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&&&")) (re.union (str.to_re "'") (str.to_re "("))) (re.++ (re.* (re.+ (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "**"))) (re.++ (re.+ (re.* (str.to_re "+"))) (re.++ (re.union (re.* (str.to_re ",")) (re.* (str.to_re "---"))) (re.++ (re.union (re.union (str.to_re "..") (str.to_re "///")) (re.union (str.to_re "::") (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<<") (str.to_re "="))) (re.++ (re.+ (re.+ (str.to_re ">>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.* (str.to_re "@@@"))) (re.++ (re.union (re.* (str.to_re "[[")) (re.+ (str.to_re "\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]"))) (re.++ (re.union (re.union (str.to_re "^^^") (str.to_re "_")) (re.+ (str.to_re "``"))) (re.++ (re.* (re.union (str.to_re "{{") (str.to_re "|"))) (re.++ (re.* (re.* (str.to_re "}"))) (re.++ (re.+ (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.* (str.to_re "22"))) (re.++ (re.+ (re.+ (str.to_re "333"))) (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "555")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
