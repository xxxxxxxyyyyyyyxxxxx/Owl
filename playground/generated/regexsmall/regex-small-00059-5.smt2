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
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "1") (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "999"))) (re.++ (re.union (re.+ (str.to_re "aaa")) (re.union (str.to_re "b") (str.to_re "c"))) (re.++ (re.+ (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "i")) (re.* (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "lll")) (re.union (str.to_re "mm") (str.to_re "n"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.+ (str.to_re "ppp"))) (re.++ (re.union (re.union (str.to_re "qq") (str.to_re "rrr")) (re.* (str.to_re "ss"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uuu") (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.+ (re.union (str.to_re "BB") (str.to_re "CCC"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.+ (re.* (str.to_re "GG"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "J")) (re.+ (str.to_re "KK"))) (re.++ (re.* (re.+ (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "N"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "P"))) (re.++ (re.* (re.* (str.to_re "Q"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.+ (str.to_re "U"))) (re.++ (re.union (re.+ (str.to_re "V")) (re.* (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YYY") (str.to_re "Z"))) (re.++ (re.* (re.union (str.to_re "!") (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "#"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%%")) (re.* (str.to_re "&"))) (re.++ (re.+ (re.union (str.to_re "'''") (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.+ (re.union (str.to_re ",,") (str.to_re "-"))) (re.++ (re.union (re.* (str.to_re "..")) (re.union (str.to_re "///") (str.to_re ":"))) (re.++ (re.* (re.* (str.to_re ";"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.union (re.* (str.to_re "===")) (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.* (str.to_re "?"))) (re.++ (re.union (re.* (str.to_re "@@@")) (re.+ (str.to_re "["))) (re.++ (re.union (re.+ (str.to_re "\\\\\\")) (re.* (str.to_re "]]]"))) (re.++ (re.* (re.+ (str.to_re "^^^"))) (re.++ (re.+ (re.* (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "``") (str.to_re "{"))) (re.++ (re.union (re.+ (str.to_re "|")) (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~") (str.to_re "000"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "444"))) (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "66")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)