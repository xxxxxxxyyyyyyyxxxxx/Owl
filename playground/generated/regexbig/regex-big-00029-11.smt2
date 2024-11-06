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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "44")) (re.* (str.to_re "555"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "77")) (re.+ (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "a")) (re.+ (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "h")) (re.+ (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "u")) (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.* (str.to_re "B"))) (re.++ (re.+ (re.* (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "FF")) (re.+ (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "HHH")) (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.* (re.* (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.* (str.to_re "QQ"))) (re.+ (re.* (str.to_re "RRR")))))))))))))))))))))))))))))))))
(check-sat)
(exit)