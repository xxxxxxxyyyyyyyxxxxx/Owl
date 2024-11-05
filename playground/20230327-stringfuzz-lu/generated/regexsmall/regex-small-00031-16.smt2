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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "777")) (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "ggg")) (re.+ (str.to_re "h"))) (re.++ (re.* (re.* (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.union (str.to_re "tt") (str.to_re "uu"))) (re.++ (re.+ (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "www"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "yy") (str.to_re "z"))) (re.++ (re.+ (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DDD")) (re.* (str.to_re "EE"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "GGG")) (re.* (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.* (re.union (str.to_re "J") (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "LLL") (str.to_re "M")) (re.* (str.to_re "NN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.union (re.union (str.to_re "PPP") (str.to_re "QQQ")) (re.+ (str.to_re "R"))) (re.++ (re.union (re.+ (str.to_re "SS")) (re.+ (str.to_re "TT"))) (re.+ (re.* (str.to_re "UUU")))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
