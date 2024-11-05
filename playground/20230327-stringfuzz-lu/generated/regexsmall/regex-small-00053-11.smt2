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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.+ (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "fff")) (re.+ (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.* (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.+ (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "n")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.* (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "xxx") (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.* (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "EEE") (str.to_re "FF")) (re.* (str.to_re "G"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "PPP"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "YY"))) (re.++ (re.union (re.* (str.to_re "Z")) (re.+ (str.to_re "!"))) (re.++ (re.union (re.union (str.to_re """""""") (str.to_re "###")) (re.+ (str.to_re "$"))) (re.++ (re.union (re.* (str.to_re "%%")) (re.+ (str.to_re "&&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.union (str.to_re "((") (str.to_re ")"))) (re.++ (re.union (re.* (str.to_re "***")) (re.+ (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",,,") (str.to_re "--"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.+ (re.* (str.to_re "//"))) (re.++ (re.union (re.* (str.to_re ":")) (re.union (str.to_re ";;") (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.* (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "?") (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "[["))) (re.++ (re.union (re.* (str.to_re "\\")) (re.+ (str.to_re "]]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.+ (re.* (str.to_re "___")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)