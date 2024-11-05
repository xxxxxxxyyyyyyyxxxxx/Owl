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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "22")) (re.+ (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.+ (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.+ (re.* (str.to_re "8"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "ff")) (re.union (str.to_re "g") (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.+ (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "r")) (re.+ (str.to_re "sss"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.* (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "ww")) (re.* (str.to_re "xx"))) (re.++ (re.* (re.+ (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "A")) (re.* (str.to_re "BBB"))) (re.+ (re.+ (str.to_re "CC"))))))))))))))))))))))))))
(check-sat)
(exit)
