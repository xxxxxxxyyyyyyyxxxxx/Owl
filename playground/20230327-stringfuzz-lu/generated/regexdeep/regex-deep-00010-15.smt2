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
(assert (str.in_re var0 (re.++ (re.union (re.* (re.union (re.* (re.* (re.* (re.+ (re.union (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.union (re.+ (str.to_re "2")) (re.+ (str.to_re "3")))))))) (re.union (re.* (re.+ (re.* (re.* (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "55"))))))) (re.union (re.union (re.* (re.+ (re.union (re.union (str.to_re "6") (str.to_re "777")) (re.+ (str.to_re "8"))))) (re.union (re.union (re.* (re.* (str.to_re "9"))) (re.union (re.* (str.to_re "a")) (re.union (str.to_re "bbb") (str.to_re "cc")))) (re.+ (re.+ (re.* (str.to_re "ddd")))))) (re.union (re.+ (re.union (re.+ (re.* (str.to_re "eee"))) (re.+ (re.+ (str.to_re "ff"))))) (re.union (re.* (re.+ (re.* (str.to_re "g")))) (re.* (re.union (re.union (str.to_re "hhh") (str.to_re "ii")) (re.* (str.to_re "jjj")))))))))) (re.* (re.union (re.* (re.* (re.* (re.* (re.union (re.* (re.union (str.to_re "kk") (str.to_re "ll"))) (re.* (re.+ (str.to_re "mmm")))))))) (re.union (re.union (re.union (re.union (re.+ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "oo")))) (re.+ (re.+ (re.union (str.to_re "ppp") (str.to_re "qq"))))) (re.* (re.* (re.* (re.union (str.to_re "rr") (str.to_re "ss")))))) (re.+ (re.+ (re.union (re.+ (re.* (str.to_re "tt"))) (re.union (re.union (str.to_re "u") (str.to_re "vvv")) (re.+ (str.to_re "www"))))))) (re.+ (re.union (re.* (re.* (re.* (re.* (str.to_re "xx"))))) (re.+ (re.+ (re.union (re.+ (str.to_re "yy")) (re.* (str.to_re "z"))))))))))) (re.union (re.union (re.+ (re.+ (re.* (re.+ (re.* (re.* (re.* (re.* (str.to_re "A"))))))))) (re.* (re.union (re.* (re.* (re.+ (re.union (re.+ (re.+ (str.to_re "B"))) (re.union (re.* (str.to_re "CC")) (re.union (str.to_re "D") (str.to_re "EE"))))))) (re.union (re.union (re.+ (re.union (re.+ (re.+ (str.to_re "F"))) (re.* (re.+ (str.to_re "G"))))) (re.* (re.union (re.+ (re.union (str.to_re "H") (str.to_re "III"))) (re.+ (re.+ (str.to_re "J")))))) (re.* (re.+ (re.* (re.union (re.union (str.to_re "KKK") (str.to_re "L")) (re.* (str.to_re "M")))))))))) (re.+ (re.+ (re.union (re.* (re.union (re.+ (re.* (re.union (re.union (str.to_re "NNN") (str.to_re "OO")) (re.union (str.to_re "P") (str.to_re "QQ"))))) (re.* (re.union (re.+ (re.+ (str.to_re "RR"))) (re.+ (re.union (str.to_re "S") (str.to_re "TTT"))))))) (re.* (re.* (re.* (re.union (re.+ (re.+ (str.to_re "UUU"))) (re.union (re.+ (str.to_re "VVV")) (re.+ (str.to_re "W"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
