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
(assert (str.in_re var0 (re.++ (re.+ (re.union (re.+ (re.union (re.+ (re.* (re.* (re.+ (re.union (re.union (re.+ (str.to_re "0")) (re.* (str.to_re "1"))) (re.union (re.+ (str.to_re "222")) (re.+ (str.to_re "333")))))))) (re.+ (re.union (re.union (re.union (re.+ (re.* (re.union (str.to_re "4") (str.to_re "5")))) (re.union (re.union (re.* (str.to_re "666")) (re.* (str.to_re "777"))) (re.union (re.union (str.to_re "888") (str.to_re "999")) (re.* (str.to_re "aa"))))) (re.* (re.union (re.* (re.union (str.to_re "b") (str.to_re "cc"))) (re.+ (re.+ (str.to_re "ddd")))))) (re.+ (re.* (re.union (re.+ (re.+ (str.to_re "e"))) (re.union (re.+ (str.to_re "ff")) (re.+ (str.to_re "g")))))))))) (re.+ (re.union (re.+ (re.union (re.+ (re.* (re.union (re.union (re.union (str.to_re "h") (str.to_re "ii")) (re.union (str.to_re "jj") (str.to_re "k"))) (re.+ (re.* (str.to_re "ll")))))) (re.* (re.* (re.union (re.+ (re.+ (str.to_re "mm"))) (re.* (re.* (str.to_re "n")))))))) (re.+ (re.* (re.* (re.* (re.union (re.+ (re.+ (str.to_re "oo"))) (re.union (re.union (str.to_re "pp") (str.to_re "qqq")) (re.+ (str.to_re "rrr")))))))))))) (re.* (re.union (re.+ (re.union (re.+ (re.+ (re.* (re.* (re.union (re.+ (re.union (str.to_re "ss") (str.to_re "ttt"))) (re.union (re.union (str.to_re "uuu") (str.to_re "vv")) (re.+ (str.to_re "ww")))))))) (re.* (re.+ (re.+ (re.union (re.union (re.+ (re.+ (str.to_re "xx"))) (re.+ (re.union (str.to_re "y") (str.to_re "z")))) (re.* (re.union (re.union (str.to_re "A") (str.to_re "BBB")) (re.+ (str.to_re "C")))))))))) (re.union (re.* (re.+ (re.+ (re.* (re.union (re.+ (re.+ (re.union (str.to_re "D") (str.to_re "EE")))) (re.+ (re.* (re.+ (str.to_re "FFF"))))))))) (re.union (re.+ (re.+ (re.* (re.union (re.* (re.union (re.+ (str.to_re "GGG")) (re.+ (str.to_re "HH")))) (re.+ (re.* (re.+ (str.to_re "III")))))))) (re.union (re.* (re.union (re.union (re.* (re.* (re.* (str.to_re "JJJ")))) (re.+ (re.union (re.+ (str.to_re "KKK")) (re.union (str.to_re "L") (str.to_re "MM"))))) (re.* (re.union (re.+ (re.* (str.to_re "NNN"))) (re.* (re.* (str.to_re "O"))))))) (re.* (re.+ (re.* (re.union (re.+ (re.+ (str.to_re "PP"))) (re.* (re.union (str.to_re "QQQ") (str.to_re "RR")))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)