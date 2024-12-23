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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "555")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.+ (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.* (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "c"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.* (re.* (str.to_re "ff"))) (re.++ (re.* (re.union (str.to_re "gg") (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "ii") (str.to_re "jjj")) (re.* (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "ll")) (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.* (re.* (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "s") (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "u"))) (re.++ (re.union (re.+ (str.to_re "vvv")) (re.* (str.to_re "ww"))) (re.++ (re.* (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.* (str.to_re "CC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "F")) (re.+ (str.to_re "GG"))) (re.++ (re.+ (re.union (str.to_re "HH") (str.to_re "III"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "LL")) (re.* (str.to_re "MMM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.* (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.* (re.* (str.to_re "RRR")))))))))))))))))))))))))))))))))
(check-sat)
(exit)
