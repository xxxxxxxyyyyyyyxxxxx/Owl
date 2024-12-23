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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "222") (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "666")) (re.* (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "88")) (re.* (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "b")) (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "ee")) (re.union (str.to_re "f") (str.to_re "gg"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "m")) (re.* (str.to_re "n"))) (re.++ (re.union (re.union (str.to_re "ooo") (str.to_re "pp")) (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "sss"))) (re.+ (re.+ (str.to_re "t")))))))))))))))))))
(check-sat)
(exit)
