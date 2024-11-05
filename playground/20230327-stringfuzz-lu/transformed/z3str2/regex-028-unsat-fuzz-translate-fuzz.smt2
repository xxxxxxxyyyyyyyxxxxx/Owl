(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(assert (str.in_re x (re.+ (str.to_re "8"))))
(assert (str.in_re x (re.+ (str.to_re "bM~&''\n'e6Llz_$6tGb7U"))))
(assert (str.in_re x (re.+ (str.to_re "faZo*q[qk*mb'1Zp'+$,uxl0@'}0cXPw2d,2<A:;>7T.'TC6jlh$#86""%'us.8/u-g-S]q[e]E3j3x"))))
(assert (> (str.to_int x) 1))
(check-sat)

(exit)
