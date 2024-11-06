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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "55")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "hh")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.union (re.union (str.to_re "k") (str.to_re "ll")) (re.union (str.to_re "mmm") (str.to_re "n"))))))))))))))
(assert (<= 1 (str.len var0)))
(check-sat)
(exit)