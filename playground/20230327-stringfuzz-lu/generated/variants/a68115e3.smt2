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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "111")) (re.* (str.to_re "2"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.* (re.* (str.to_re "55"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "777")) (re.* (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "c"))) (re.++ (re.union (re.+ (str.to_re "dd")) (re.* (str.to_re "eee"))) (re.* (re.* (str.to_re "ff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "22")) (re.+ (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "666") (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.union (re.+ (str.to_re "a")) (re.* (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "d"))) (re.+ (re.* (str.to_re "eee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "000"))) (re.++ (re.union (re.+ (str.to_re "1")) (re.* (str.to_re "222"))) (re.++ (re.+ (re.* (str.to_re "33"))) (re.++ (re.union (re.* (str.to_re "44")) (re.+ (str.to_re "5"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.* (re.* (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "88")) (re.+ (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "ccc"))) (re.union (re.union (str.to_re "dd") (str.to_re "ee")) (re.* (str.to_re "fff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "111")) (re.+ (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.* (str.to_re "dd"))) (re.* (re.* (str.to_re "e"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.union (str.to_re "33") (str.to_re "44")) (re.+ (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "666"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.union (re.* (str.to_re "888")) (re.union (str.to_re "9") (str.to_re "aaa"))) (re.++ (re.union (re.union (str.to_re "bbb") (str.to_re "ccc")) (re.+ (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.* (re.+ (str.to_re "fff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.union (re.* (str.to_re "2")) (re.union (str.to_re "3") (str.to_re "444"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.* (re.* (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.* (re.+ (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.+ (re.* (re.+ (re.++ (re.++ (re.++ (str.to_re "") (str.to_re "")) (re.++ re.allchar re.allchar)) (re.+ (str.to_re "")))))) (re.+ (re.+ (str.to_re "ee"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.union (re.+ (str.to_re "333")) (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "6"))) (re.++ (re.+ (re.* (str.to_re "77"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.+ (re.+ (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.* (re.+ (str.to_re "ddd"))))))))))))))
(check-sat)

(exit)
