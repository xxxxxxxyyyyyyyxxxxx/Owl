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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "111"))) (re.++ (re.* (re.+ (str.to_re "2"))) (re.++ (re.* (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.* (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "9")) (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "c")) (re.+ (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "ff")) (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.* (str.to_re "i"))) (re.++ (re.+ (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "n")) (re.+ (str.to_re "o"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "ss")) (re.union (str.to_re "ttt") (str.to_re "uuu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "www")) (re.+ (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "JJ")) (re.+ (str.to_re "K"))) (re.++ (re.+ (re.+ (str.to_re "LL"))) (re.++ (re.* (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.+ (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.* (str.to_re "UU"))) (re.++ (re.union (re.+ (str.to_re "VV")) (re.* (str.to_re "W"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.union (re.union (str.to_re "###") (str.to_re "$$$")) (re.* (str.to_re "%%"))) (re.union (re.* (str.to_re "&")) (re.* (str.to_re "'''"))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
