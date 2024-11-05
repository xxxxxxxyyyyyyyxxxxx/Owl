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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "555")) (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.+ (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.+ (str.to_re "bb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.+ (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "jjj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.+ (str.to_re "ll"))) (re.++ (re.union (re.* (str.to_re "m")) (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.union (re.union (str.to_re "pp") (str.to_re "qq")) (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.+ (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "z"))) (re.++ (re.* (re.+ (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.union (str.to_re "CC") (str.to_re "DD"))) (re.+ (re.union (str.to_re "E") (str.to_re "FF")))))))))))))))))))))))))))
(check-sat)
(exit)
