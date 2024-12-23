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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.union (re.* (str.to_re "555")) (re.union (str.to_re "666") (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "888")) (re.+ (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.+ (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "pp") (str.to_re "qqq")) (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uu")) (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "xxx"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.* (re.+ (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "G"))) (re.+ (re.+ (str.to_re "HHH")))))))))))))))))))))))))))))))
(check-sat)
(exit)
