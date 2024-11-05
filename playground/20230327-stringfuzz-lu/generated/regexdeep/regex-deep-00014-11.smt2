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
(assert (str.in_re var0 (re.++ (re.* (re.* (re.* (re.+ (re.+ (re.* (re.* (re.union (re.+ (re.* (re.* (re.union (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.+ (str.to_re "2"))) (re.union (re.union (str.to_re "3") (str.to_re "44")) (re.* (str.to_re "5"))))))) (re.* (re.union (re.* (re.+ (re.union (re.union (str.to_re "66") (str.to_re "7")) (re.union (str.to_re "8") (str.to_re "9"))))) (re.union (re.* (re.union (re.* (str.to_re "a")) (re.union (str.to_re "bb") (str.to_re "cc")))) (re.union (re.union (re.union (str.to_re "d") (str.to_re "ee")) (re.+ (str.to_re "f"))) (re.* (re.+ (str.to_re "ggg"))))))))))))))) (re.union (re.+ (re.* (re.* (re.* (re.union (re.+ (re.+ (re.+ (re.* (re.union (re.+ (re.union (re.* (str.to_re "h")) (re.* (str.to_re "i")))) (re.+ (re.union (re.* (str.to_re "jjj")) (re.union (str.to_re "kk") (str.to_re "l"))))))))) (re.+ (re.+ (re.* (re.* (re.+ (re.+ (re.union (re.* (str.to_re "mmm")) (re.union (str.to_re "nn") (str.to_re "ooo")))))))))))))) (re.+ (re.* (re.union (re.union (re.union (re.+ (re.union (re.+ (re.union (re.+ (re.+ (re.union (re.* (str.to_re "p")) (re.+ (str.to_re "qq"))))) (re.+ (re.* (re.union (re.+ (str.to_re "rr")) (re.union (str.to_re "s") (str.to_re "t"))))))) (re.* (re.+ (re.+ (re.+ (re.union (re.+ (str.to_re "uu")) (re.union (str.to_re "vvv") (str.to_re "w"))))))))) (re.+ (re.* (re.+ (re.+ (re.* (re.+ (re.* (re.+ (str.to_re "xxx")))))))))) (re.union (re.* (re.* (re.+ (re.+ (re.* (re.+ (re.+ (re.* (str.to_re "yy"))))))))) (re.+ (re.union (re.+ (re.+ (re.* (re.* (re.* (re.+ (str.to_re "zzz"))))))) (re.union (re.+ (re.* (re.union (re.+ (re.+ (str.to_re "A"))) (re.* (re.+ (str.to_re "BB")))))) (re.* (re.+ (re.union (re.+ (re.+ (str.to_re "C"))) (re.* (re.* (str.to_re "DD"))))))))))) (re.+ (re.* (re.+ (re.union (re.* (re.union (re.* (re.+ (re.* (re.union (str.to_re "EEE") (str.to_re "F"))))) (re.+ (re.union (re.* (re.union (str.to_re "GG") (str.to_re "H"))) (re.* (re.+ (str.to_re "I"))))))) (re.union (re.union (re.* (re.* (re.union (re.* (str.to_re "JJ")) (re.+ (str.to_re "KK"))))) (re.+ (re.union (re.* (re.* (str.to_re "LLL"))) (re.+ (re.union (str.to_re "MM") (str.to_re "NN")))))) (re.* (re.* (re.* (re.+ (re.* (str.to_re "O"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
