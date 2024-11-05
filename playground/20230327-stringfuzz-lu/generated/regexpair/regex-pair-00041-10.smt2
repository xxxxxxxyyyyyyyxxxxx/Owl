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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.+ (str.to_re "1"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "333"))) (re.++ (re.union (re.* (str.to_re "444")) (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "88"))) (re.++ (re.union (re.union (str.to_re "999") (str.to_re "a")) (re.* (str.to_re "bb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.union (str.to_re "d") (str.to_re "ee"))) (re.++ (re.+ (re.* (str.to_re "ff"))) (re.++ (re.+ (re.union (str.to_re "ggg") (str.to_re "hhh"))) (re.++ (re.union (re.* (str.to_re "iii")) (re.+ (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.+ (str.to_re "p"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.* (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "v"))) (re.++ (re.union (re.+ (str.to_re "www")) (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.* (re.+ (str.to_re "z"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.* (re.* (str.to_re "EE"))) (re.++ (re.* (re.* (str.to_re "FFF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.+ (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "II"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.* (str.to_re "KK"))) (re.++ (re.union (re.+ (str.to_re "L")) (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.* (re.* (str.to_re "OO"))) (re.++ (re.union (re.* (str.to_re "PP")) (re.+ (str.to_re "QQ"))) (re.++ (re.+ (re.+ (str.to_re "RR"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.* (str.to_re "U")) (re.union (str.to_re "V") (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "XXX")) (re.union (str.to_re "YYY") (str.to_re "ZZZ"))) (re.++ (re.* (re.* (str.to_re "!!"))) (re.++ (re.+ (re.* (str.to_re """"""""))) (re.++ (re.+ (re.union (str.to_re "##") (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%"))) (re.++ (re.+ (re.union (str.to_re "&") (str.to_re "'"))) (re.++ (re.union (re.+ (str.to_re "(")) (re.+ (str.to_re ")"))) (re.union (re.* (str.to_re "*")) (re.+ (str.to_re "++")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "00"))) (re.++ (re.+ (re.+ (str.to_re "111"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "33"))) (re.++ (re.union (re.union (str.to_re "44") (str.to_re "55")) (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.+ (re.* (str.to_re "9"))) (re.++ (re.union (re.union (str.to_re "aaa") (str.to_re "b")) (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "e"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.* (re.union (str.to_re "hh") (str.to_re "i"))) (re.++ (re.+ (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "l"))) (re.++ (re.+ (re.+ (str.to_re "mm"))) (re.++ (re.union (re.* (str.to_re "nn")) (re.+ (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.* (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.* (re.union (str.to_re "u") (str.to_re "v"))) (re.++ (re.* (re.union (str.to_re "ww") (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yyy"))) (re.++ (re.* (re.+ (str.to_re "zz"))) (re.++ (re.union (re.* (str.to_re "A")) (re.* (str.to_re "BB"))) (re.++ (re.* (re.union (str.to_re "C") (str.to_re "DD"))) (re.++ (re.+ (re.union (str.to_re "EEE") (str.to_re "FFF"))) (re.++ (re.* (re.* (str.to_re "G"))) (re.++ (re.* (re.* (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.* (re.+ (str.to_re "JJ"))) (re.++ (re.+ (re.+ (str.to_re "K"))) (re.++ (re.+ (re.* (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "MM"))) (re.++ (re.* (re.union (str.to_re "N") (str.to_re "OOO"))) (re.++ (re.+ (re.* (str.to_re "PPP"))) (re.++ (re.+ (re.* (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "UUU") (str.to_re "VV")) (re.* (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "X"))) (re.* (re.* (str.to_re "Y"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)