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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "111")) (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "99"))) (re.++ (re.+ (re.+ (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "ggg")) (re.+ (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "j")) (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "m")) (re.* (str.to_re "n"))) (re.++ (re.+ (re.+ (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "sss")) (re.* (str.to_re "t"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.* (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.+ (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "KKK")) (re.* (str.to_re "LL"))) (re.++ (re.* (re.* (str.to_re "MMM"))) (re.++ (re.union (re.* (str.to_re "N")) (re.* (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "P"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.* (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.union (re.* (str.to_re """""""")) (re.* (str.to_re "###")))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
