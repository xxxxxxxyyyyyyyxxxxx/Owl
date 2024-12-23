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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.* (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.* (re.* (str.to_re "a"))) (re.* (re.+ (str.to_re "b")))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.* (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.union (str.to_re "33") (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.union (re.* (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "g")) (re.* (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "iii")) (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nnn")) (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.union (re.* (str.to_re "qqq")) (re.* (str.to_re "rr"))))))))))))))))
(check-sat)
(exit)
