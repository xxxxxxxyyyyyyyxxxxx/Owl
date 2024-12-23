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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "0")) (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "3"))) (re.++ (re.* (re.union (str.to_re "4") (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "66") (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "a")) (re.+ (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "fff") (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jj"))) (re.++ (re.* (re.+ (str.to_re "k"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "p")) (re.* (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "ss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "x")) (re.* (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.union (str.to_re "A") (str.to_re "B"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "D")) (re.* (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "FFF") (str.to_re "G")) (re.* (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.+ (str.to_re "KKK"))) (re.++ (re.+ (re.+ (str.to_re "L"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "NNN")) (re.+ (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "PP") (str.to_re "Q")) (re.+ (str.to_re "R"))) (re.++ (re.union (re.* (str.to_re "S")) (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.+ (str.to_re "UU")) (re.+ (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "WWW")) (re.union (str.to_re "X") (str.to_re "YY"))) (re.++ (re.+ (re.+ (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.union (str.to_re """""") (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "'''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.union (str.to_re ")))") (str.to_re "*"))) (re.++ (re.+ (re.union (str.to_re "+++") (str.to_re ",,"))) (re.++ (re.union (re.+ (str.to_re "--")) (re.+ (str.to_re "."))) (re.++ (re.* (re.* (str.to_re "/"))) (re.++ (re.+ (re.union (str.to_re "::") (str.to_re ";;"))) (re.++ (re.* (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.+ (re.+ (str.to_re ">>"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.+ (re.+ (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "["))) (re.union (re.+ (str.to_re "\\\\")) (re.* (str.to_re "]")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
