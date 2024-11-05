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
(assert (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "111"))) (re.++ (re.union (re.union (str.to_re "22") (str.to_re "3")) (re.union (str.to_re "444") (str.to_re "5"))) (re.++ (re.* (re.+ (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "a")) (re.* (str.to_re "b"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "ddd")) (re.+ (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "ff") (str.to_re "ggg"))) (re.++ (re.* (re.union (str.to_re "h") (str.to_re "i"))) (re.++ (re.* (re.* (str.to_re "jjj"))) (re.++ (re.+ (re.+ (str.to_re "kk"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.* (re.union (str.to_re "nnn") (str.to_re "ooo"))) (re.++ (re.union (re.union (str.to_re "pp") (str.to_re "qqq")) (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.union (re.* (str.to_re "ttt")) (re.* (str.to_re "u"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "www") (str.to_re "xx")) (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.union (re.+ (str.to_re "DD")) (re.+ (str.to_re "EEE"))) (re.++ (re.+ (re.+ (str.to_re "FFF"))) (re.++ (re.* (re.+ (str.to_re "GG"))) (re.++ (re.union (re.* (str.to_re "HH")) (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.union (str.to_re "LL") (str.to_re "MM"))) (re.++ (re.+ (re.union (str.to_re "NN") (str.to_re "OOO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RR"))) (re.++ (re.union (re.union (str.to_re "SSS") (str.to_re "TT")) (re.* (str.to_re "UUU"))) (re.++ (re.+ (re.* (str.to_re "VV"))) (re.++ (re.+ (re.+ (str.to_re "WWW"))) (re.++ (re.+ (re.* (str.to_re "XX"))) (re.++ (re.union (re.+ (str.to_re "YYY")) (re.union (str.to_re "Z") (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"))) (re.++ (re.union (re.+ (str.to_re "#")) (re.* (str.to_re "$$$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "(")) (re.+ (str.to_re "))"))) (re.++ (re.union (re.* (str.to_re "***")) (re.+ (str.to_re "++"))) (re.++ (re.union (re.* (str.to_re ",,")) (re.* (str.to_re "-"))) (re.++ (re.+ (re.union (str.to_re ".") (str.to_re "//"))) (re.union (re.union (str.to_re ":::") (str.to_re ";;;")) (re.+ (str.to_re "<<<")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.union (re.+ (str.to_re "11")) (re.* (str.to_re "222"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.* (re.union (str.to_re "44") (str.to_re "555"))) (re.++ (re.* (re.+ (str.to_re "666"))) (re.++ (re.union (re.union (str.to_re "77") (str.to_re "888")) (re.* (str.to_re "9"))) (re.++ (re.* (re.union (str.to_re "a") (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "ddd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.+ (re.+ (str.to_re "f"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.* (re.* (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "i")) (re.* (str.to_re "jj"))) (re.++ (re.* (re.union (str.to_re "kk") (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.+ (re.union (str.to_re "qq") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "tt")) (re.union (str.to_re "uuu") (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.* (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.union (re.* (str.to_re "z")) (re.* (str.to_re "A"))) (re.++ (re.union (re.* (str.to_re "B")) (re.union (str.to_re "CC") (str.to_re "DD"))) (re.++ (re.+ (re.+ (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "GGG") (str.to_re "HH"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.+ (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "LLL")) (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.* (re.+ (str.to_re "OOO"))) (re.++ (re.union (re.+ (str.to_re "PP")) (re.union (str.to_re "Q") (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "T")) (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.+ (re.union (str.to_re "W") (str.to_re "XX"))) (re.++ (re.union (re.union (str.to_re "YYY") (str.to_re "ZZZ")) (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.* (re.* (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.union (re.union (str.to_re "''") (str.to_re "(((")) (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "++") (str.to_re ",")) (re.+ (str.to_re "--"))) (re.++ (re.+ (re.+ (str.to_re "..."))) (re.++ (re.* (re.* (str.to_re "///"))) (re.+ (re.+ (str.to_re ":"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
