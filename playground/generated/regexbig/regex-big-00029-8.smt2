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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "22")) (re.* (str.to_re "333"))) (re.++ (re.* (re.* (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "6")) (re.+ (str.to_re "777"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "9")) (re.+ (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.* (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.union (re.+ (str.to_re "l")) (re.* (str.to_re "m"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.* (str.to_re "q"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.union (re.* (str.to_re "s")) (re.* (str.to_re "tt"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xx")) (re.+ (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.union (str.to_re "CC") (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "H")) (re.* (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.union (str.to_re "K") (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "O")) (re.union (str.to_re "P") (str.to_re "Q"))) (re.* (re.* (str.to_re "R")))))))))))))))))))))))))))))))))
(check-sat)
(exit)