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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "222")) (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.union (re.* (str.to_re "5")) (re.+ (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.union (re.+ (str.to_re "aa")) (re.* (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "ddd"))) (re.++ (re.* (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "ggg") (str.to_re "h")) (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.union (str.to_re "ll") (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "ss")) (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "x")) (re.union (str.to_re "yy") (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "E")) (re.+ (str.to_re "FF"))) (re.++ (re.union (re.union (str.to_re "G") (str.to_re "H")) (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.* (re.union (str.to_re "KK") (str.to_re "L"))))))))))))))))))))))))))
(check-sat)
(exit)
