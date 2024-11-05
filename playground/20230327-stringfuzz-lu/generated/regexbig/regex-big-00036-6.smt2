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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "22")) (re.* (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "44") (str.to_re "5"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "888")) (re.* (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "f"))) (re.++ (re.* (re.* (str.to_re "ggg"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "ii")) (re.+ (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "kkk")) (re.* (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "ss")) (re.+ (str.to_re "tt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.+ (str.to_re "v"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "x")) (re.+ (str.to_re "y"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "B") (str.to_re "C")) (re.* (str.to_re "D"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "GG"))) (re.++ (re.union (re.union (str.to_re "HHH") (str.to_re "I")) (re.* (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "K") (str.to_re "LLL")) (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.+ (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SS"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.union (re.+ (str.to_re "U")) (re.union (str.to_re "VV") (str.to_re "WW"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.* (str.to_re "YYY"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""))) (re.union (re.union (str.to_re "###") (str.to_re "$$$")) (re.+ (str.to_re "%"))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
