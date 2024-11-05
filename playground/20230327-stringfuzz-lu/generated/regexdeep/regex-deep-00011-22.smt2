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
(assert (str.in_re var0 (re.++ (re.union (re.union (re.union (re.union (re.+ (re.* (re.* (re.* (re.* (re.union (re.* (str.to_re "0")) (re.union (str.to_re "111") (str.to_re "222")))))))) (re.+ (re.+ (re.union (re.union (re.+ (re.union (re.union (str.to_re "333") (str.to_re "44")) (re.* (str.to_re "55")))) (re.union (re.* (re.* (str.to_re "66"))) (re.+ (re.+ (str.to_re "77"))))) (re.union (re.+ (re.* (re.* (str.to_re "88")))) (re.* (re.union (re.union (str.to_re "999") (str.to_re "aa")) (re.+ (str.to_re "bb"))))))))) (re.union (re.union (re.* (re.+ (re.+ (re.union (re.+ (re.* (str.to_re "cc"))) (re.* (re.+ (str.to_re "dd"))))))) (re.union (re.* (re.* (re.+ (re.+ (re.+ (str.to_re "eee")))))) (re.* (re.* (re.union (re.* (re.+ (str.to_re "fff"))) (re.* (re.* (str.to_re "ggg")))))))) (re.union (re.* (re.union (re.+ (re.union (re.+ (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.union (re.+ (str.to_re "jj")) (re.* (str.to_re "k"))))) (re.union (re.+ (re.* (re.union (str.to_re "l") (str.to_re "mmm")))) (re.union (re.* (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.+ (re.union (str.to_re "ppp") (str.to_re "qqq"))))))) (re.* (re.+ (re.union (re.union (re.* (re.* (str.to_re "rr"))) (re.union (re.* (str.to_re "ss")) (re.* (str.to_re "tt")))) (re.union (re.union (re.+ (str.to_re "u")) (re.* (str.to_re "v"))) (re.union (re.union (str.to_re "ww") (str.to_re "xxx")) (re.+ (str.to_re "y")))))))))) (re.union (re.+ (re.union (re.* (re.* (re.union (re.* (re.* (re.* (str.to_re "z")))) (re.+ (re.+ (re.* (str.to_re "A"))))))) (re.union (re.* (re.+ (re.+ (re.* (re.union (str.to_re "B") (str.to_re "CCC")))))) (re.+ (re.* (re.+ (re.+ (re.union (str.to_re "DD") (str.to_re "EEE"))))))))) (re.union (re.+ (re.union (re.+ (re.+ (re.* (re.union (re.* (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "HH")))))) (re.* (re.* (re.* (re.union (re.* (str.to_re "III")) (re.union (str.to_re "JJ") (str.to_re "KK")))))))) (re.union (re.+ (re.* (re.* (re.* (re.* (re.union (str.to_re "LLL") (str.to_re "M"))))))) (re.union (re.* (re.+ (re.+ (re.* (re.* (str.to_re "NN")))))) (re.+ (re.* (re.union (re.+ (re.* (str.to_re "OO"))) (re.* (re.+ (str.to_re "P"))))))))))) (re.+ (re.union (re.+ (re.union (re.* (re.union (re.* (re.* (re.+ (re.union (str.to_re "Q") (str.to_re "RR"))))) (re.* (re.+ (re.union (re.union (str.to_re "SS") (str.to_re "T")) (re.* (str.to_re "UUU"))))))) (re.* (re.+ (re.* (re.union (re.union (re.union (str.to_re "VVV") (str.to_re "W")) (re.+ (str.to_re "XXX"))) (re.+ (re.* (str.to_re "YY"))))))))) (re.* (re.union (re.+ (re.union (re.+ (re.* (re.* (re.+ (str.to_re "Z"))))) (re.union (re.union (re.* (re.+ (str.to_re "!!!"))) (re.union (re.+ (str.to_re """""")) (re.* (str.to_re "#")))) (re.union (re.* (re.union (str.to_re "$$") (str.to_re "%%%"))) (re.* (re.union (str.to_re "&") (str.to_re "'''"))))))) (re.+ (re.+ (re.union (re.+ (re.* (re.+ (str.to_re "(((")))) (re.* (re.+ (re.+ (str.to_re ")))")))))))))))) (re.* (re.+ (re.union (re.* (re.* (re.* (re.* (re.+ (re.+ (re.* (re.union (str.to_re "*") (str.to_re "++"))))))))) (re.* (re.+ (re.* (re.* (re.union (re.* (re.union (re.+ (str.to_re ",,,")) (re.union (str.to_re "--") (str.to_re "...")))) (re.* (re.* (re.* (str.to_re "///")))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
