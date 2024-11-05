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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.union (str.to_re "55") (str.to_re "6"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "88") (str.to_re "99")) (re.* (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.+ (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "mmm") (str.to_re "nnn"))) (re.++ (re.+ (re.* (str.to_re "oo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "qqq") (str.to_re "r"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.+ (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.+ (str.to_re "vvv"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.union (str.to_re "DD") (str.to_re "E"))) (re.++ (re.+ (re.union (str.to_re "FF") (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "III"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.+ (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "MMM"))) (re.++ (re.* (re.+ (str.to_re "NN"))) (re.++ (re.* (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "QQQ")) (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "S"))) (re.++ (re.* (re.union (str.to_re "TTT") (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "W"))) (re.++ (re.union (re.union (str.to_re "XXX") (str.to_re "Y")) (re.* (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!!!") (str.to_re """"""))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&")) (re.union (str.to_re "'''") (str.to_re "("))) (re.++ (re.union (re.* (str.to_re ")")) (re.union (str.to_re "***") (str.to_re "++"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "//"))) (re.++ (re.union (re.+ (str.to_re ":::")) (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">")) (re.* (str.to_re "?"))) (re.++ (re.+ (re.union (str.to_re "@") (str.to_re "[[["))) (re.++ (re.* (re.union (str.to_re "\\") (str.to_re "]]]"))) (re.++ (re.* (re.+ (str.to_re "^"))) (re.++ (re.union (re.+ (str.to_re "_")) (re.union (str.to_re "``") (str.to_re "{{"))) (re.++ (re.+ (re.union (str.to_re "|") (str.to_re "}}"))) (re.++ (re.+ (re.+ (str.to_re "~~~"))) (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "44")) (re.* (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "6"))) (re.++ (re.* (re.* (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "8")) (re.+ (str.to_re "99"))) (re.* (re.union (str.to_re "aaa") (str.to_re "b")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
