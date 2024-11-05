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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.union (re.+ (str.to_re "555")) (re.+ (str.to_re "6"))) (re.++ (re.union (re.* (str.to_re "77")) (re.union (str.to_re "888") (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.+ (str.to_re "bbb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "ee"))) (re.* (re.union (str.to_re "f") (str.to_re "gg"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "0") (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.union (re.+ (str.to_re "444")) (re.* (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "d") (str.to_re "eee"))) (re.+ (re.+ (str.to_re "ff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "22")) (re.union (str.to_re "333") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "6")) (re.union (str.to_re "777") (str.to_re "8"))) (re.++ (re.union (re.* (str.to_re "99")) (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "c")) (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.union (re.* (str.to_re "gg")) (re.* (str.to_re "hh"))) (re.++ (re.union (re.union (str.to_re "iii") (str.to_re "jjj")) (re.* (str.to_re "kkk"))) (re.+ (re.+ (str.to_re "ll"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "00"))) (re.++ (re.* (re.+ (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.+ (str.to_re "7"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "9"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "dd")) (re.union (str.to_re "e") (str.to_re "ff"))) (re.union (re.+ (str.to_re "gg")) (re.union (str.to_re "hhh") (str.to_re "i"))))))))))))))
(assert (str.in_re var0 (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "999") (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "b") (str.to_re "cc"))) (re.+ (re.+ (str.to_re "dd"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "0"))) (re.++ (re.+ (re.union (str.to_re "11") (str.to_re "22"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.+ (re.* (str.to_re "444"))) (re.++ (re.union (re.* (str.to_re "55")) (re.+ (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "7"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "99")) (re.+ (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.+ (str.to_re "ee"))) (re.* (re.* (str.to_re "ff"))))))))))))))
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.union (re.* (str.to_re "11")) (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.+ (str.to_re "555"))) (re.++ (re.union (re.union (str.to_re "66") (str.to_re "77")) (re.+ (str.to_re "8"))) (re.++ (re.* (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.+ (re.union (str.to_re "ccc") (str.to_re "dd"))) (re.++ (re.union (re.+ (str.to_re "eee")) (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.+ (re.+ (str.to_re "hhh"))) (re.union (re.union (str.to_re "i") (str.to_re "jj")) (re.+ (re.* (re.* re.allchar)))))))))))))))
(check-sat)

(exit)
