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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.union (re.union (str.to_re "11") (str.to_re "222")) (re.* (str.to_re "3"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.* (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "e"))) (re.++ (re.union (re.+ (str.to_re "f")) (re.* (str.to_re "gg"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "ii"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "kk")) (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.union (re.+ (str.to_re "ppp")) (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.+ (re.* (str.to_re "sss"))) (re.++ (re.union (re.* (str.to_re "t")) (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.+ (re.* (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "x"))) (re.++ (re.union (re.* (str.to_re "yyy")) (re.* (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.union (re.+ (str.to_re "BBB")) (re.union (str.to_re "CCC") (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.* (re.+ (str.to_re "FF"))) (re.union (re.* (str.to_re "GG")) (re.union (str.to_re "HHH") (str.to_re "II")))))))))))))))))))))))))))))
(check-sat)
(exit)
