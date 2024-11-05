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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "11")) (re.union (str.to_re "2") (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "6"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.union (re.* (str.to_re "999")) (re.* (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.union (re.* (str.to_re "e")) (re.* (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "j") (str.to_re "k")) (re.union (str.to_re "l") (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.* (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "rr")) (re.* (str.to_re "s"))) (re.++ (re.* (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "vvv") (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "yyy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.union (str.to_re "F") (str.to_re "GGG"))) (re.++ (re.union (re.+ (str.to_re "HH")) (re.union (str.to_re "III") (str.to_re "JJJ"))) (re.++ (re.+ (re.+ (str.to_re "KK"))) (re.++ (re.* (re.union (str.to_re "LLL") (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.+ (re.+ (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "S")) (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.+ (str.to_re "VV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "X"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.* (str.to_re "Z"))) (re.++ (re.+ (re.* (str.to_re "!!!"))) (re.++ (re.* (re.+ (str.to_re """"""))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&&"))) (re.++ (re.union (re.union (str.to_re "''") (str.to_re "((")) (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+++"))) (re.* (re.* (str.to_re ",,,")))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
