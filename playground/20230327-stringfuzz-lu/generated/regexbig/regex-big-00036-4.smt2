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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "7")) (re.+ (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.+ (str.to_re "aa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.union (str.to_re "k") (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.union (str.to_re "nn") (str.to_re "o"))) (re.++ (re.union (re.* (str.to_re "p")) (re.+ (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.+ (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.* (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.+ (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FF")) (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.+ (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "III")) (re.* (str.to_re "JJJ"))) (re.++ (re.* (re.* (str.to_re "KKK"))) (re.++ (re.union (re.* (str.to_re "LLL")) (re.* (str.to_re "MM"))) (re.++ (re.union (re.* (str.to_re "N")) (re.* (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "PPP")) (re.+ (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VVV")) (re.* (str.to_re "WWW"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.* (re.union (str.to_re "YYY") (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!"))) (re.union (re.* (str.to_re """""""")) (re.+ (str.to_re "##"))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
