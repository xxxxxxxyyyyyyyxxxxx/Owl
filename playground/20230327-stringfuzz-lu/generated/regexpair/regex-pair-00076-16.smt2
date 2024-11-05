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
(assert (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "000")) (re.+ (str.to_re "11"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "888")) (re.* (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.* (re.* (str.to_re "c"))) (re.++ (re.union (re.* (str.to_re "d")) (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.* (str.to_re "h")) (re.+ (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.* (re.+ (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mmm"))) (re.++ (re.+ (re.union (str.to_re "nnn") (str.to_re "oo"))) (re.++ (re.* (re.* (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.+ (str.to_re "rrr"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.+ (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.+ (str.to_re "v"))) (re.++ (re.* (re.+ (str.to_re "w"))) (re.++ (re.* (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "z")) (re.+ (str.to_re "AA"))) (re.++ (re.+ (re.* (str.to_re "BB"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.* (re.union (str.to_re "EE") (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.* (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "I") (str.to_re "J"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.union (re.* (str.to_re "MMM")) (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.union (re.* (str.to_re "P")) (re.* (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "RR"))) (re.++ (re.+ (re.union (str.to_re "SS") (str.to_re "TT"))) (re.++ (re.* (re.union (str.to_re "UU") (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "WWW") (str.to_re "XXX"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "ZZZ"))) (re.++ (re.* (re.union (str.to_re "!!!") (str.to_re """"""))) (re.++ (re.+ (re.+ (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$") (str.to_re "%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.* (re.+ (str.to_re "((("))) (re.++ (re.+ (re.+ (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "*"))) (re.++ (re.* (re.+ (str.to_re "+"))) (re.++ (re.union (re.+ (str.to_re ",,")) (re.union (str.to_re "--") (str.to_re ".."))) (re.++ (re.union (re.+ (str.to_re "///")) (re.* (str.to_re "::"))) (re.++ (re.+ (re.+ (str.to_re ";;;"))) (re.++ (re.+ (re.+ (str.to_re "<"))) (re.++ (re.+ (re.+ (str.to_re "="))) (re.++ (re.+ (re.* (str.to_re ">>>"))) (re.++ (re.union (re.+ (str.to_re "?")) (re.+ (str.to_re "@"))) (re.++ (re.+ (re.union (str.to_re "[") (str.to_re "\\\\"))) (re.++ (re.union (re.+ (str.to_re "]]")) (re.union (str.to_re "^") (str.to_re "__"))) (re.++ (re.+ (re.+ (str.to_re "``"))) (re.++ (re.union (re.union (str.to_re "{{{") (str.to_re "|")) (re.union (str.to_re "}") (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "00"))) (re.++ (re.union (re.union (str.to_re "1") (str.to_re "222")) (re.* (str.to_re "33"))) (re.++ (re.* (re.* (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "5") (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "9"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.+ (str.to_re "cc"))) (re.++ (re.union (re.+ (str.to_re "ddd")) (re.* (str.to_re "eee"))) (re.++ (re.+ (re.* (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.+ (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "i") (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kk") (str.to_re "l")) (re.+ (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nn")) (re.+ (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "q")) (re.* (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.* (str.to_re "t"))) (re.* (re.+ (str.to_re "uuu"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.union (str.to_re "0") (str.to_re "11")) (re.* (str.to_re "2"))) (re.++ (re.+ (re.* (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "44")) (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "c") (str.to_re "d")) (re.* (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.union (str.to_re "kk") (str.to_re "ll"))) (re.++ (re.+ (re.union (str.to_re "mm") (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "o")) (re.+ (str.to_re "p"))) (re.++ (re.union (re.* (str.to_re "q")) (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "sss") (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.+ (re.* (str.to_re "xxx"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "z")) (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.union (re.union (str.to_re "CCC") (str.to_re "DDD")) (re.+ (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "HHH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "J") (str.to_re "K"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.* (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "O"))) (re.++ (re.union (re.+ (str.to_re "P")) (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TTT")) (re.* (str.to_re "U"))) (re.++ (re.* (re.* (str.to_re "V"))) (re.++ (re.* (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "Y") (str.to_re "ZZZ")) (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.* (re.+ (str.to_re "#"))) (re.++ (re.+ (re.union (str.to_re "$$") (str.to_re "%%"))) (re.++ (re.* (re.* (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "(((")) (re.* (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.+ (str.to_re ",,"))) (re.++ (re.* (re.+ (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re ".")) (re.union (str.to_re "///") (str.to_re "::"))) (re.++ (re.* (re.union (str.to_re ";;;") (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.union (str.to_re ">>") (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@@@") (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.+ (str.to_re "^^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.union (re.* (str.to_re "``")) (re.union (str.to_re "{") (str.to_re "||"))) (re.++ (re.* (re.* (str.to_re "}}"))) (re.++ (re.* (re.* (str.to_re "~~"))) (re.++ (re.union (re.union (str.to_re "0") (str.to_re "1")) (re.* (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "33") (str.to_re "444"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "66")) (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "888") (str.to_re "999")) (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.+ (re.* (str.to_re "ccc"))) (re.++ (re.union (re.+ (str.to_re "d")) (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "ggg")) (re.* (str.to_re "h"))) (re.++ (re.union (re.* (str.to_re "ii")) (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kkk"))) (re.++ (re.* (re.+ (str.to_re "ll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.+ (str.to_re "ooo"))) (re.++ (re.+ (re.* (str.to_re "pp"))) (re.++ (re.+ (re.+ (str.to_re "q"))) (re.++ (re.+ (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "ttt"))) (re.++ (re.union (re.* (str.to_re "uuu")) (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.* (re.union (str.to_re "x") (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.* (str.to_re "AA"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CC")) (re.union (str.to_re "DDD") (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.union (str.to_re "G") (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "I"))) (re.++ (re.+ (re.* (str.to_re "J"))) (re.++ (re.* (re.+ (str.to_re "KK"))) (re.++ (re.union (re.union (str.to_re "L") (str.to_re "M")) (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.* (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.+ (re.union (str.to_re "SS") (str.to_re "T")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
