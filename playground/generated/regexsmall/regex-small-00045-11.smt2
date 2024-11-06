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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "99") (str.to_re "aa")) (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.union (re.* (str.to_re "g")) (re.* (str.to_re "hh"))) (re.++ (re.union (re.+ (str.to_re "i")) (re.* (str.to_re "jjj"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.* (str.to_re "mm"))) (re.++ (re.+ (re.+ (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "ooo") (str.to_re "ppp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "s")) (re.+ (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "v"))) (re.++ (re.union (re.* (str.to_re "w")) (re.+ (str.to_re "xxx"))) (re.++ (re.union (re.* (str.to_re "y")) (re.+ (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.+ (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.union (str.to_re "DD") (str.to_re "EE"))) (re.++ (re.* (re.+ (str.to_re "F"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "H")) (re.* (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "OOO") (str.to_re "PPP"))) (re.++ (re.* (re.union (str.to_re "QQ") (str.to_re "RR"))) (re.++ (re.union (re.+ (str.to_re "SSS")) (re.* (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VVV")) (re.* (str.to_re "W"))) (re.++ (re.union (re.* (str.to_re "XX")) (re.union (str.to_re "Y") (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"""""))) (re.++ (re.* (re.union (str.to_re "###") (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%"))) (re.++ (re.union (re.union (str.to_re "&&&") (str.to_re "'")) (re.+ (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.+ (re.+ (str.to_re "**"))) (re.++ (re.union (re.+ (str.to_re "+++")) (re.* (str.to_re ",,"))) (re.++ (re.union (re.+ (str.to_re "-")) (re.* (str.to_re ".."))) (re.++ (re.* (re.+ (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.* (str.to_re ";;"))) (re.++ (re.union (re.* (str.to_re "<")) (re.union (str.to_re "=") (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\")) (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "_")) (re.union (str.to_re "`") (str.to_re "{{{"))) (re.+ (re.union (str.to_re "||") (str.to_re "}}}")))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)