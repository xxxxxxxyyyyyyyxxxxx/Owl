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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "55") (str.to_re "666")) (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "h") (str.to_re "iii")) (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.+ (re.* (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "n"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.+ (re.+ (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.* (re.union (str.to_re "r") (str.to_re "s"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.+ (re.* (str.to_re "uuu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.union (str.to_re "ww") (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.* (str.to_re "AAA"))) (re.++ (re.* (re.* (str.to_re "B"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.+ (re.* (str.to_re "EEE"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "H")) (re.* (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "NN"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "RR") (str.to_re "SS")) (re.+ (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UUU") (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "X"))) (re.+ (re.+ (str.to_re "Y")))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)