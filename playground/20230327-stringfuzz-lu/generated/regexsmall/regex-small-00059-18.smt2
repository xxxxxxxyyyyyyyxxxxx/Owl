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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "77") (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.* (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "bbb"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.* (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "jj")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.* (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.* (str.to_re "o"))) (re.++ (re.+ (re.+ (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.union (str.to_re "r") (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.+ (re.union (str.to_re "v") (str.to_re "ww"))) (re.++ (re.* (re.+ (str.to_re "xx"))) (re.++ (re.union (re.* (str.to_re "y")) (re.union (str.to_re "z") (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CCC")) (re.+ (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "E") (str.to_re "FF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.+ (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJ"))) (re.++ (re.union (re.+ (str.to_re "KKK")) (re.+ (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "NNN")) (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "PPP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.* (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "S")) (re.union (str.to_re "TTT") (str.to_re "U"))) (re.++ (re.union (re.* (str.to_re "VV")) (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.+ (str.to_re "XX"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!!!")) (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.+ (str.to_re "%%%"))) (re.++ (re.union (re.+ (str.to_re "&")) (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.+ (re.* (str.to_re "))"))) (re.++ (re.union (re.+ (str.to_re "**")) (re.+ (str.to_re "+"))) (re.++ (re.* (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.* (re.+ (str.to_re "."))) (re.++ (re.union (re.+ (str.to_re "/")) (re.+ (str.to_re "::"))) (re.++ (re.union (re.union (str.to_re ";") (str.to_re "<<")) (re.+ (str.to_re "=="))) (re.++ (re.+ (re.+ (str.to_re ">>>"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@@"))) (re.++ (re.+ (re.union (str.to_re "[[[") (str.to_re "\\\\"))) (re.++ (re.* (re.+ (str.to_re "]]"))) (re.++ (re.+ (re.* (str.to_re "^^"))) (re.++ (re.union (re.union (str.to_re "___") (str.to_re "``")) (re.union (str.to_re "{{") (str.to_re "||"))) (re.++ (re.union (re.* (str.to_re "}")) (re.* (str.to_re "~~"))) (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.union (re.* (str.to_re "666")) (re.+ (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.* (re.+ (str.to_re "c")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)