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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "2") (str.to_re "33"))) (re.++ (re.* (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "jjj") (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nn") (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "ppp") (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "tt")) (re.+ (str.to_re "uu"))) (re.++ (re.union (re.* (str.to_re "vvv")) (re.+ (str.to_re "ww"))) (re.++ (re.union (re.* (str.to_re "xx")) (re.* (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.+ (re.union (str.to_re "AA") (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CC") (str.to_re "DD")) (re.* (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "GGG"))) (re.++ (re.+ (re.+ (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "II") (str.to_re "JJJ")) (re.+ (str.to_re "KKK"))) (re.++ (re.union (re.union (str.to_re "LL") (str.to_re "M")) (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.* (str.to_re "P"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.union (re.union (str.to_re "T") (str.to_re "UU")) (re.* (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "WWW") (str.to_re "XX"))) (re.++ (re.* (re.+ (str.to_re "Y"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!"))) (re.* (re.* (str.to_re """")))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
