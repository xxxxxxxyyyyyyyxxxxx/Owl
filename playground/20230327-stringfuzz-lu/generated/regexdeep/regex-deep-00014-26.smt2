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
(assert (str.in_re var0 (re.++ (re.+ (re.* (re.+ (re.union (re.+ (re.* (re.* (re.+ (re.union (re.* (re.union (re.* (re.+ (re.* (str.to_re "000")))) (re.* (re.+ (re.* (str.to_re "11")))))) (re.union (re.* (re.union (re.* (re.+ (str.to_re "2"))) (re.+ (re.+ (str.to_re "33"))))) (re.* (re.union (re.+ (re.+ (str.to_re "444"))) (re.union (re.union (str.to_re "5") (str.to_re "66")) (re.* (str.to_re "7"))))))))))) (re.union (re.union (re.union (re.+ (re.union (re.* (re.+ (re.* (re.+ (re.+ (str.to_re "8")))))) (re.+ (re.+ (re.* (re.union (re.union (str.to_re "999") (str.to_re "aa")) (re.* (str.to_re "bb")))))))) (re.* (re.+ (re.union (re.union (re.+ (re.+ (re.+ (str.to_re "ccc")))) (re.* (re.+ (re.+ (str.to_re "ddd"))))) (re.+ (re.* (re.union (re.+ (str.to_re "e")) (re.union (str.to_re "fff") (str.to_re "ggg"))))))))) (re.union (re.union (re.* (re.union (re.union (re.+ (re.* (re.* (str.to_re "hhh")))) (re.union (re.union (re.union (str.to_re "ii") (str.to_re "j")) (re.union (str.to_re "kkk") (str.to_re "ll"))) (re.* (re.union (str.to_re "mmm") (str.to_re "n"))))) (re.+ (re.* (re.+ (re.+ (str.to_re "o"))))))) (re.+ (re.* (re.+ (re.* (re.+ (re.* (str.to_re "pp")))))))) (re.+ (re.* (re.+ (re.+ (re.+ (re.union (re.* (str.to_re "q")) (re.+ (str.to_re "rrr")))))))))) (re.+ (re.* (re.union (re.+ (re.+ (re.* (re.union (re.+ (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.* (re.* (str.to_re "u"))))))) (re.* (re.+ (re.+ (re.+ (re.union (re.union (str.to_re "vv") (str.to_re "w")) (re.union (str.to_re "xx") (str.to_re "yyy"))))))))))))))) (re.* (re.+ (re.union (re.union (re.+ (re.union (re.union (re.union (re.union (re.* (re.* (re.* (re.+ (re.+ (str.to_re "z")))))) (re.+ (re.+ (re.* (re.union (re.* (str.to_re "AA")) (re.* (str.to_re "BBB"))))))) (re.union (re.+ (re.* (re.union (re.* (re.union (str.to_re "C") (str.to_re "DD"))) (re.union (re.* (str.to_re "EE")) (re.* (str.to_re "F")))))) (re.* (re.union (re.union (re.union (re.* (str.to_re "GGG")) (re.+ (str.to_re "H"))) (re.+ (re.* (str.to_re "II")))) (re.* (re.union (re.* (str.to_re "J")) (re.union (str.to_re "K") (str.to_re "LL")))))))) (re.+ (re.union (re.union (re.union (re.+ (re.union (re.union (str.to_re "MMM") (str.to_re "NNN")) (re.* (str.to_re "OOO")))) (re.* (re.* (re.union (str.to_re "PPP") (str.to_re "QQQ"))))) (re.* (re.+ (re.+ (re.+ (str.to_re "RR")))))) (re.+ (re.union (re.* (re.union (re.+ (str.to_re "S")) (re.* (str.to_re "T")))) (re.+ (re.+ (re.+ (str.to_re "UUU"))))))))) (re.+ (re.union (re.union (re.union (re.union (re.* (re.+ (re.union (str.to_re "V") (str.to_re "WW")))) (re.+ (re.* (re.+ (str.to_re "X"))))) (re.* (re.+ (re.* (re.* (str.to_re "Y")))))) (re.+ (re.union (re.+ (re.* (re.* (str.to_re "ZZ")))) (re.* (re.union (re.union (str.to_re "!") (str.to_re """""")) (re.+ (str.to_re "#"))))))) (re.* (re.* (re.+ (re.union (re.+ (re.+ (str.to_re "$$$"))) (re.* (re.* (str.to_re "%%"))))))))))) (re.union (re.union (re.union (re.+ (re.+ (re.+ (re.+ (re.union (re.+ (re.* (str.to_re "&&&"))) (re.union (re.* (str.to_re "'")) (re.+ (str.to_re "((")))))))) (re.+ (re.union (re.+ (re.+ (re.* (re.* (re.* (str.to_re ")")))))) (re.* (re.+ (re.* (re.* (re.union (str.to_re "***") (str.to_re "+"))))))))) (re.+ (re.* (re.+ (re.+ (re.+ (re.* (re.union (re.+ (str.to_re ",")) (re.+ (str.to_re "---")))))))))) (re.union (re.+ (re.+ (re.+ (re.* (re.+ (re.union (re.+ (re.union (str.to_re ".") (str.to_re "///"))) (re.* (re.+ (str.to_re ":"))))))))) (re.union (re.* (re.union (re.* (re.+ (re.+ (re.union (re.* (str.to_re ";;;")) (re.+ (str.to_re "<")))))) (re.union (re.* (re.union (re.+ (re.+ (str.to_re "="))) (re.+ (re.union (str.to_re ">>>") (str.to_re "??"))))) (re.+ (re.union (re.+ (re.union (str.to_re "@") (str.to_re "[[["))) (re.+ (re.* (str.to_re "\\\\\\")))))))) (re.* (re.+ (re.union (re.union (re.union (re.+ (re.* (str.to_re "]"))) (re.+ (re.* (str.to_re "^^^")))) (re.* (re.* (re.+ (str.to_re "__"))))) (re.union (re.+ (re.* (re.union (str.to_re "``") (str.to_re "{{{")))) (re.+ (re.union (re.* (str.to_re "|||")) (re.union (str.to_re "}") (str.to_re "~~~")))))))))))) (re.* (re.+ (re.union (re.union (re.* (re.union (re.* (re.* (re.union (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.union (re.union (str.to_re "22") (str.to_re "33")) (re.* (str.to_re "44")))))) (re.+ (re.union (re.* (re.union (re.+ (str.to_re "55")) (re.+ (str.to_re "66")))) (re.+ (re.+ (re.union (str.to_re "7") (str.to_re "88")))))))) (re.union (re.union (re.* (re.union (re.union (re.union (re.+ (str.to_re "9")) (re.union (str.to_re "a") (str.to_re "bb"))) (re.union (re.union (str.to_re "c") (str.to_re "ddd")) (re.* (str.to_re "eee")))) (re.union (re.+ (re.+ (str.to_re "fff"))) (re.+ (re.union (str.to_re "gg") (str.to_re "h")))))) (re.* (re.union (re.* (re.* (re.* (str.to_re "iii")))) (re.+ (re.* (re.* (str.to_re "jjj"))))))) (re.union (re.union (re.union (re.* (re.union (re.+ (str.to_re "kk")) (re.+ (str.to_re "ll")))) (re.* (re.+ (re.+ (str.to_re "mmm"))))) (re.union (re.union (re.union (re.* (str.to_re "nn")) (re.* (str.to_re "o"))) (re.* (re.+ (str.to_re "ppp")))) (re.union (re.* (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.+ (re.union (str.to_re "ss") (str.to_re "t")))))) (re.union (re.+ (re.+ (re.+ (re.union (str.to_re "u") (str.to_re "v"))))) (re.union (re.+ (re.* (re.* (str.to_re "w")))) (re.* (re.* (re.* (str.to_re "x"))))))))) (re.union (re.+ (re.union (re.* (re.union (re.union (re.* (re.+ (str.to_re "yyy"))) (re.* (re.union (str.to_re "z") (str.to_re "AA")))) (re.+ (re.union (re.+ (str.to_re "BBB")) (re.* (str.to_re "CCC")))))) (re.+ (re.+ (re.union (re.union (re.+ (str.to_re "DDD")) (re.+ (str.to_re "E"))) (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "HHH")))))))) (re.union (re.+ (re.+ (re.union (re.union (re.union (re.* (str.to_re "I")) (re.+ (str.to_re "JJJ"))) (re.* (re.+ (str.to_re "KK")))) (re.union (re.union (re.+ (str.to_re "L")) (re.+ (str.to_re "M"))) (re.+ (re.* (str.to_re "N"))))))) (re.+ (re.* (re.union (re.* (re.union (re.union (str.to_re "O") (str.to_re "P")) (re.union (str.to_re "QQ") (str.to_re "RR")))) (re.+ (re.+ (re.union (str.to_re "SSS") (str.to_re "T"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
