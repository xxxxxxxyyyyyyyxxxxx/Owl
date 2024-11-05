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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.+ (re.* (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bb"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "dd") (str.to_re "ee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.* (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "l") (str.to_re "m"))) (re.++ (re.union (re.* (str.to_re "n")) (re.* (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "qqq")) (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.* (re.* (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.++ (re.* (re.* (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "xx"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.+ (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "F"))) (re.++ (re.* (re.* (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.union (str.to_re "KK") (str.to_re "LL")) (re.* (str.to_re "MM"))) (re.++ (re.* (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.+ (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.* (str.to_re "TTT"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "VVV"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "ZZZ"))) (re.++ (re.* (re.* (str.to_re "!!"))) (re.++ (re.* (re.union (str.to_re """""""") (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&&&") (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "("))) (re.* (re.union (str.to_re "))") (str.to_re "**")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
