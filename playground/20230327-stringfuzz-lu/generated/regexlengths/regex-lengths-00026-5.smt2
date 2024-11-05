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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.+ (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "888"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.* (str.to_re "d"))) (re.union (re.* (str.to_re "ee")) (re.+ (str.to_re "ff"))))))))))))))
(assert (<= 26 (str.len var0)))
(check-sat)
(exit)
