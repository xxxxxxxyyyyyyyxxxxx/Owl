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
(assert (str.in_re var0 (re.++ (re.* (re.* (re.union (re.* (re.* (re.+ (re.+ (str.to_re "00"))))) (re.+ (re.+ (re.union (re.+ (str.to_re "111")) (re.union (str.to_re "22") (str.to_re "33")))))))) (re.union (re.* (re.union (re.union (re.union (re.+ (re.union (str.to_re "444") (str.to_re "55"))) (re.* (re.+ (str.to_re "666")))) (re.+ (re.* (re.union (str.to_re "777") (str.to_re "88"))))) (re.union (re.+ (re.+ (re.+ (str.to_re "9")))) (re.* (re.+ (re.union (str.to_re "aaa") (str.to_re "b"))))))) (re.union (re.+ (re.union (re.+ (re.+ (re.+ (str.to_re "cc")))) (re.* (re.* (re.+ (str.to_re "dd")))))) (re.union (re.+ (re.union (re.union (re.* (str.to_re "eee")) (re.+ (str.to_re "fff"))) (re.union (re.union (str.to_re "gg") (str.to_re "hhh")) (re.union (str.to_re "ii") (str.to_re "j"))))) (re.* (re.union (re.+ (re.* (str.to_re "k"))) (re.+ (re.* (str.to_re "l")))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
