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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "11")) (re.+ (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.+ (str.to_re "ll"))) (re.++ (re.* (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.+ (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.+ (re.* (str.to_re "zz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.* (re.+ (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.* (re.union (str.to_re "JJJ") (str.to_re "K")))))))))))))))))))))))))))))))))
(check-sat)
(exit)
