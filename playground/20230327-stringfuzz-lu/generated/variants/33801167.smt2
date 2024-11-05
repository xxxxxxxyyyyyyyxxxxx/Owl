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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.union (re.* (str.to_re "ggg")) (re.+ (str.to_re "h"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "4")) (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.union (str.to_re "9") (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "dd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hh"))) (re.++ (re.+ (re.* (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.+ (re.* (str.to_re "kkk"))))))))))))))
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "11") (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aaa") (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.* (re.union (str.to_re "fff") (str.to_re "g"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.+ (str.to_re "111")) (re.+ (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "3")) (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "a") (str.to_re "b")) (re.* (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "ee") (str.to_re "f")) (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.union (str.to_re "i") (str.to_re "jj"))) (re.union (re.* (str.to_re "kk")) (re.++ (str.to_re "ll") (str.to_re "ll"))))))))))))))
(check-sat)

(exit)
