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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "00") (str.to_re "111")) (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.union (re.* (str.to_re "6")) (re.* (str.to_re "77"))) (re.++ (re.+ (re.+ (str.to_re "8"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "d")) (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "ggg"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.* (str.to_re "i"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kk") (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "ooo")) (re.+ (str.to_re "p"))) (re.++ (re.union (re.union (str.to_re "qqq") (str.to_re "r")) (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vvv")) (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.* (re.* (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.* (str.to_re "A"))) (re.++ (re.union (re.union (str.to_re "BB") (str.to_re "CCC")) (re.union (str.to_re "D") (str.to_re "EE"))) (re.++ (re.union (re.* (str.to_re "FFF")) (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.union (str.to_re "H") (str.to_re "I"))) (re.++ (re.* (re.* (str.to_re "JJ"))) (re.++ (re.union (re.union (str.to_re "KKK") (str.to_re "L")) (re.union (str.to_re "MMM") (str.to_re "NNN"))) (re.++ (re.* (re.+ (str.to_re "O"))) (re.++ (re.union (re.union (str.to_re "P") (str.to_re "QQ")) (re.union (str.to_re "R") (str.to_re "S"))) (re.++ (re.* (re.+ (str.to_re "TT"))) (re.++ (re.union (re.union (str.to_re "UU") (str.to_re "VVV")) (re.* (str.to_re "W"))) (re.++ (re.+ (re.* (str.to_re "X"))) (re.++ (re.+ (re.+ (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "Z") (str.to_re "!!!")) (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$"))) (re.++ (re.* (re.+ (str.to_re "%%%"))) (re.++ (re.* (re.* (str.to_re "&&"))) (re.++ (re.+ (re.* (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "(")) (re.* (str.to_re "))"))) (re.++ (re.* (re.+ (str.to_re "*"))) (re.++ (re.* (re.* (str.to_re "++"))) (re.++ (re.+ (re.* (str.to_re ","))) (re.++ (re.union (re.+ (str.to_re "-")) (re.* (str.to_re ".."))) (re.++ (re.+ (re.union (str.to_re "/") (str.to_re "::"))) (re.++ (re.* (re.* (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "=")) (re.* (str.to_re ">"))) (re.++ (re.* (re.union (str.to_re "???") (str.to_re "@@@"))) (re.++ (re.union (re.+ (str.to_re "[")) (re.* (str.to_re "\\\\"))) (re.++ (re.+ (re.* (str.to_re "]"))) (re.++ (re.+ (re.* (str.to_re "^"))) (re.++ (re.+ (re.* (str.to_re "___"))) (re.++ (re.union (re.union (str.to_re "``") (str.to_re "{{{")) (re.+ (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.union (re.* (str.to_re "~")) (re.+ (str.to_re "000"))) (re.++ (re.* (re.* (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "22"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "44"))) (re.++ (re.* (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "6") (str.to_re "77")) (re.* (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "99"))) (re.++ (re.+ (re.union (str.to_re "a") (str.to_re "bbb"))) (re.+ (re.+ (str.to_re "ccc")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.* (re.union (str.to_re "55") (str.to_re "66"))) (re.++ (re.union (re.+ (str.to_re "7")) (re.* (str.to_re "88"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "a"))) (re.++ (re.* (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.union (re.union (str.to_re "d") (str.to_re "e")) (re.* (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.* (re.+ (str.to_re "kk"))) (re.++ (re.union (re.* (str.to_re "lll")) (re.* (str.to_re "mm"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.* (str.to_re "ppp"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.* (str.to_re "rr"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "vv")) (re.union (str.to_re "w") (str.to_re "xx"))) (re.++ (re.+ (re.* (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "A"))) (re.++ (re.+ (re.* (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.union (re.union (str.to_re "D") (str.to_re "EEE")) (re.union (str.to_re "FFF") (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "III"))) (re.++ (re.* (re.* (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "N") (str.to_re "OO"))) (re.++ (re.+ (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "SS")) (re.union (str.to_re "T") (str.to_re "U"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "W")) (re.+ (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.* (re.* (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%")) (re.* (str.to_re "&"))) (re.++ (re.+ (re.+ (str.to_re "''"))) (re.++ (re.union (re.+ (str.to_re "((")) (re.* (str.to_re ")"))) (re.++ (re.union (re.union (str.to_re "*") (str.to_re "++")) (re.* (str.to_re ","))) (re.++ (re.* (re.+ (str.to_re "-"))) (re.++ (re.* (re.union (str.to_re "...") (str.to_re "///"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";")) (re.union (str.to_re "<<<") (str.to_re "==="))) (re.++ (re.* (re.+ (str.to_re ">"))) (re.++ (re.* (re.* (str.to_re "??"))) (re.++ (re.union (re.* (str.to_re "@@@")) (re.+ (str.to_re "[[["))) (re.++ (re.* (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]"))) (re.++ (re.+ (re.+ (str.to_re "^^"))) (re.++ (re.* (re.* (str.to_re "___"))) (re.++ (re.* (re.* (str.to_re "`"))) (re.++ (re.* (re.+ (str.to_re "{{{"))) (re.++ (re.+ (re.+ (str.to_re "|||"))) (re.++ (re.union (re.* (str.to_re "}")) (re.+ (str.to_re "~"))) (re.++ (re.+ (re.+ (str.to_re "000"))) (re.++ (re.union (re.* (str.to_re "111")) (re.+ (str.to_re "2"))) (re.++ (re.+ (re.+ (str.to_re "3"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "aa")) (re.+ (str.to_re "bb"))) (re.* (re.* (str.to_re "ccc"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
