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
(assert (str.in_re var0 (re.++ (re.+ (re.* (re.+ (re.* (re.+ (re.union (re.+ (re.+ (re.union (str.to_re "0") (str.to_re "1")))) (re.* (re.union (re.union (str.to_re "22") (str.to_re "333")) (re.* (str.to_re "444")))))))))) (re.union (re.+ (re.* (re.union (re.union (re.* (re.union (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "8"))) (re.union (re.union (str.to_re "999") (str.to_re "a")) (re.* (str.to_re "b"))))) (re.union (re.+ (re.* (re.* (str.to_re "ccc")))) (re.+ (re.* (re.+ (str.to_re "ddd")))))) (re.* (re.* (re.union (re.+ (re.union (str.to_re "ee") (str.to_re "fff"))) (re.union (re.+ (str.to_re "ggg")) (re.+ (str.to_re "hh"))))))))) (re.+ (re.* (re.* (re.union (re.union (re.union (re.* (re.* (str.to_re "ii"))) (re.* (re.+ (str.to_re "jj")))) (re.union (re.* (re.* (str.to_re "k"))) (re.* (re.* (str.to_re "lll"))))) (re.union (re.union (re.* (re.union (str.to_re "mm") (str.to_re "n"))) (re.union (re.+ (str.to_re "ooo")) (re.union (str.to_re "pp") (str.to_re "qqq")))) (re.* (re.+ (re.+ (str.to_re "r")))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
