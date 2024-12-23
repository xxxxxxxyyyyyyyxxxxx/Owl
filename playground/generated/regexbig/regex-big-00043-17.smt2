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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "22")) (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.* (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.+ (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.* (re.* (str.to_re "fff"))) (re.++ (re.+ (re.* (str.to_re "gg"))) (re.++ (re.* (re.* (str.to_re "h"))) (re.++ (re.+ (re.union (str.to_re "iii") (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "p")) (re.+ (str.to_re "qq"))) (re.++ (re.union (re.* (str.to_re "rr")) (re.* (str.to_re "ss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xxx")) (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.union (re.* (str.to_re "AAA")) (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "EEE"))) (re.++ (re.+ (re.* (str.to_re "FFF"))) (re.++ (re.union (re.* (str.to_re "G")) (re.+ (str.to_re "HHH"))) (re.++ (re.+ (re.+ (str.to_re "III"))) (re.++ (re.+ (re.union (str.to_re "JJ") (str.to_re "KK"))) (re.++ (re.+ (re.+ (str.to_re "LLL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.union (re.union (str.to_re "OO") (str.to_re "P")) (re.+ (str.to_re "Q"))) (re.++ (re.+ (re.union (str.to_re "RR") (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "T"))) (re.++ (re.+ (re.union (str.to_re "UUU") (str.to_re "VVV"))) (re.++ (re.union (re.union (str.to_re "W") (str.to_re "X")) (re.union (str.to_re "Y") (str.to_re "ZZ"))) (re.++ (re.union (re.union (str.to_re "!!!") (str.to_re """""""")) (re.* (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%%"))) (re.++ (re.union (re.union (str.to_re "&&") (str.to_re "'''")) (re.* (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re ")))")) (re.union (str.to_re "*") (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",,") (str.to_re "--"))) (re.++ (re.union (re.union (str.to_re "..") (str.to_re "///")) (re.* (str.to_re ":::"))) (re.++ (re.* (re.+ (str.to_re ";;;"))) (re.* (re.* (str.to_re "<<")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
