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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "222")) (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "444"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "bbb")) (re.union (str.to_re "c") (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "ee")) (re.union (str.to_re "fff") (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "h"))) (re.++ (re.+ (re.+ (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.union (re.* (str.to_re "ooo")) (re.+ (str.to_re "ppp"))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "22"))) (re.++ (re.union (re.* (str.to_re "33")) (re.* (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "f")) (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jj"))) (re.++ (re.+ (re.* (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "nn"))) (re.* (re.+ (str.to_re "ooo")))))))))))))))))))))
(check-sat)
(exit)
