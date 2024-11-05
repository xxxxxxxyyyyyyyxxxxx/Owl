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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (re.union (re.+ (re.union (re.* (re.* (re.+ (re.* (re.* (str.to_re "0")))))) (re.+ (re.* (re.* (re.* (re.* (str.to_re "1")))))))) (re.* (re.+ (re.union (re.+ (re.* (re.* (re.* (str.to_re "2"))))) (re.* (re.* (re.union (re.+ (str.to_re "3")) (re.* (str.to_re "44"))))))))))) (re.* (re.* (re.* (re.union (re.+ (re.union (re.+ (re.+ (re.* (re.* (str.to_re "555"))))) (re.+ (re.union (re.union (re.union (str.to_re "66") (str.to_re "77")) (re.+ (str.to_re "888"))) (re.union (re.union (str.to_re "99") (str.to_re "aaa")) (re.* (str.to_re "b"))))))) (re.union (re.union (re.+ (re.* (re.+ (re.union (str.to_re "ccc") (str.to_re "d"))))) (re.* (re.* (re.+ (re.+ (str.to_re "e")))))) (re.+ (re.union (re.+ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "ggg")))) (re.union (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "i"))) (re.* (re.union (str.to_re "j") (str.to_re "kk"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
