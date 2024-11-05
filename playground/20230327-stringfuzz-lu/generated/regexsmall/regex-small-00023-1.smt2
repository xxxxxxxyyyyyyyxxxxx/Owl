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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.+ (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "4")) (re.* (str.to_re "55"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.union (re.* (str.to_re "a")) (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jjj")) (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.union (re.+ (str.to_re "mm")) (re.+ (str.to_re "nnn"))) (re.++ (re.* (re.+ (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "r")) (re.+ (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.union (re.* (str.to_re "www")) (re.+ (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "yy")) (re.+ (str.to_re "zzz"))) (re.* (re.* (str.to_re "A")))))))))))))))))))))))))))
(check-sat)
(exit)
