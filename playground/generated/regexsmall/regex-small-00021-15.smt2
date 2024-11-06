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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.* (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.+ (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "9"))) (re.++ (re.union (re.* (str.to_re "aa")) (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "h")) (re.+ (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.+ (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.union (str.to_re "ppp") (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "u") (str.to_re "v")) (re.* (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.union (re.+ (str.to_re "yy")) (re.* (str.to_re "z")))))))))))))))))))))))))
(check-sat)
(exit)