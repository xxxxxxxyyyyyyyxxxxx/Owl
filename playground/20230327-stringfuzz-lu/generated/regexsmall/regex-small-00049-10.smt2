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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.* (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "44")) (re.* (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.* (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "ggg")) (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.union (str.to_re "j") (str.to_re "kkk"))) (re.++ (re.union (re.union (str.to_re "l") (str.to_re "m")) (re.* (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qq") (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vv"))) (re.++ (re.* (re.union (str.to_re "www") (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "A"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "DDD") (str.to_re "EEE")) (re.* (str.to_re "FF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.* (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "KKK")) (re.* (str.to_re "LLL"))) (re.++ (re.+ (re.* (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.* (str.to_re "OOO")) (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.union (re.* (str.to_re "RRR")) (re.* (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "XXX")) (re.* (str.to_re "YY"))) (re.++ (re.* (re.union (str.to_re "Z") (str.to_re "!!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.* (str.to_re "###"))) (re.++ (re.union (re.+ (str.to_re "$$$")) (re.union (str.to_re "%") (str.to_re "&&"))) (re.++ (re.* (re.union (str.to_re "'''") (str.to_re "("))) (re.++ (re.* (re.+ (str.to_re ")"))) (re.++ (re.* (re.+ (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.* (str.to_re ","))) (re.++ (re.* (re.* (str.to_re "-"))) (re.++ (re.union (re.union (str.to_re "...") (str.to_re "/")) (re.union (str.to_re "::") (str.to_re ";"))) (re.++ (re.* (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.* (str.to_re "???"))) (re.++ (re.* (re.+ (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[[")) (re.* (str.to_re "\\\\"))) (re.union (re.union (str.to_re "]]") (str.to_re "^^^")) (re.* (str.to_re "__")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
