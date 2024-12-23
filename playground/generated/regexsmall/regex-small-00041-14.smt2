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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "111") (str.to_re "222")) (re.* (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.union (str.to_re "5") (str.to_re "6"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "8")) (re.* (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.union (re.* (str.to_re "kkk")) (re.* (str.to_re "l"))) (re.++ (re.* (re.+ (str.to_re "mm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "p") (str.to_re "q")) (re.* (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "t"))) (re.++ (re.+ (re.+ (str.to_re "uu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.+ (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.+ (re.* (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.* (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "III")) (re.* (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "K") (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "M"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.+ (re.+ (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "PP"))) (re.++ (re.+ (re.+ (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "W")) (re.+ (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "YYY"))) (re.++ (re.* (re.union (str.to_re "ZZZ") (str.to_re "!!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.* (re.union (str.to_re "###") (str.to_re "$"))) (re.* (re.* (str.to_re "%%")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
