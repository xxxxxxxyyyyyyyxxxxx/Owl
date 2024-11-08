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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.+ (str.to_re "111"))) (re.++ (re.+ (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "66")) (re.* (str.to_re "77"))) (re.++ (re.union (re.+ (str.to_re "888")) (re.* (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.+ (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.+ (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.+ (str.to_re "ss"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.* (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.union (re.+ (str.to_re "yy")) (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GGG"))) (re.++ (re.+ (re.union (str.to_re "H") (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "J"))) (re.* (re.+ (str.to_re "K")))))))))))))))))))))))))))))))))
(check-sat)
(exit)
