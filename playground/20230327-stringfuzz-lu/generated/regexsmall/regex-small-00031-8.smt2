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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "44")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "666"))) (re.++ (re.union (re.+ (str.to_re "777")) (re.union (str.to_re "8") (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "aaa") (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "mmm") (str.to_re "nn")) (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "ppp") (str.to_re "qq")) (re.* (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "ss")) (re.* (str.to_re "ttt"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.+ (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.+ (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "AA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "H")) (re.union (str.to_re "II") (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.union (str.to_re "L") (str.to_re "M"))) (re.++ (re.union (re.* (str.to_re "N")) (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.+ (str.to_re "TT"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.+ (str.to_re "V"))) (re.union (re.union (str.to_re "WWW") (str.to_re "XXX")) (re.union (str.to_re "YYY") (str.to_re "Z")))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
