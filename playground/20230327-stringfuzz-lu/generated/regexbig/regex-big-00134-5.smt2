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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "4"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "777"))) (re.++ (re.* (re.union (str.to_re "88") (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "aaa"))) (re.++ (re.* (re.union (str.to_re "bbb") (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "d") (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "fff"))) (re.++ (re.+ (re.union (str.to_re "g") (str.to_re "hhh"))) (re.++ (re.+ (re.* (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.+ (str.to_re "kk"))) (re.++ (re.+ (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.* (re.+ (str.to_re "n"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "ppp"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "sss")) (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "u")) (re.union (str.to_re "vvv") (str.to_re "www"))) (re.++ (re.union (re.union (str.to_re "xx") (str.to_re "yy")) (re.+ (str.to_re "zz"))) (re.++ (re.union (re.* (str.to_re "A")) (re.+ (str.to_re "BBB"))) (re.++ (re.+ (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "F")) (re.* (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "H")) (re.* (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "J")) (re.+ (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LLL"))) (re.++ (re.+ (re.union (str.to_re "M") (str.to_re "NNN"))) (re.++ (re.+ (re.* (str.to_re "OOO"))) (re.++ (re.* (re.+ (str.to_re "P"))) (re.++ (re.union (re.* (str.to_re "Q")) (re.* (str.to_re "RR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.union (re.+ (str.to_re "TTT")) (re.union (str.to_re "UU") (str.to_re "VV"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.* (re.* (str.to_re "X"))) (re.++ (re.+ (re.* (str.to_re "Y"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.+ (re.union (str.to_re "!") (str.to_re """"""""))) (re.++ (re.union (re.* (str.to_re "###")) (re.+ (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.* (re.union (str.to_re "''") (str.to_re "("))) (re.++ (re.union (re.+ (str.to_re ")))")) (re.* (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "++")) (re.union (str.to_re ",,") (str.to_re "---"))) (re.++ (re.+ (re.* (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re ":"))) (re.++ (re.* (re.+ (str.to_re ";;"))) (re.++ (re.+ (re.* (str.to_re "<"))) (re.++ (re.* (re.union (str.to_re "==") (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "??"))) (re.++ (re.union (re.+ (str.to_re "@@@")) (re.+ (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.* (str.to_re "]")) (re.union (str.to_re "^^") (str.to_re "_"))) (re.++ (re.union (re.+ (str.to_re "``")) (re.* (str.to_re "{{"))) (re.++ (re.+ (re.* (str.to_re "|||"))) (re.++ (re.+ (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.+ (str.to_re "~~"))) (re.++ (re.union (re.* (str.to_re "0")) (re.+ (str.to_re "111"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.* (str.to_re "4"))) (re.++ (re.* (re.* (str.to_re "555"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.union (re.* (str.to_re "777")) (re.+ (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.* (re.+ (str.to_re "b"))) (re.++ (re.union (re.union (str.to_re "cc") (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "fff"))) (re.++ (re.union (re.+ (str.to_re "g")) (re.+ (str.to_re "hhh"))) (re.++ (re.union (re.union (str.to_re "i") (str.to_re "jj")) (re.+ (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "o")) (re.* (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "qqq"))) (re.++ (re.+ (re.+ (str.to_re "rrr"))) (re.++ (re.union (re.+ (str.to_re "s")) (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.+ (str.to_re "uuu"))) (re.++ (re.* (re.* (str.to_re "vvv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.+ (str.to_re "xxx"))) (re.++ (re.+ (re.+ (str.to_re "yyy"))) (re.++ (re.+ (re.+ (str.to_re "zzz"))) (re.++ (re.* (re.+ (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "B") (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "D"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.union (str.to_re "FF") (str.to_re "GGG"))) (re.++ (re.union (re.* (str.to_re "HHH")) (re.* (str.to_re "III"))) (re.++ (re.* (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KK")) (re.union (str.to_re "LLL") (str.to_re "M"))) (re.++ (re.+ (re.union (str.to_re "NNN") (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.* (re.* (str.to_re "R"))) (re.++ (re.union (re.union (str.to_re "SS") (str.to_re "TTT")) (re.+ (str.to_re "U"))) (re.++ (re.+ (re.+ (str.to_re "V"))) (re.++ (re.+ (re.+ (str.to_re "WWW"))) (re.++ (re.* (re.union (str.to_re "XXX") (str.to_re "YY"))) (re.++ (re.+ (re.union (str.to_re "ZZZ") (str.to_re "!!"))) (re.++ (re.+ (re.+ (str.to_re """"""))) (re.++ (re.+ (re.union (str.to_re "###") (str.to_re "$"))) (re.++ (re.+ (re.union (str.to_re "%%") (str.to_re "&&&"))) (re.++ (re.+ (re.* (str.to_re "'''"))) (re.++ (re.+ (re.+ (str.to_re "("))) (re.++ (re.* (re.* (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.union (re.* (str.to_re "--")) (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.* (re.+ (str.to_re ":"))) (re.++ (re.* (re.union (str.to_re ";;") (str.to_re "<"))) (re.++ (re.+ (re.+ (str.to_re "=="))) (re.++ (re.+ (re.union (str.to_re ">>>") (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@") (str.to_re "[[[")) (re.+ (str.to_re "\\"))) (re.++ (re.union (re.+ (str.to_re "]")) (re.+ (str.to_re "^^"))) (re.++ (re.union (re.+ (str.to_re "__")) (re.union (str.to_re "``") (str.to_re "{{{"))) (re.++ (re.* (re.+ (str.to_re "|"))) (re.++ (re.* (re.+ (str.to_re "}}}"))) (re.++ (re.* (re.union (str.to_re "~~") (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "11")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "333"))) (re.++ (re.+ (re.union (str.to_re "444") (str.to_re "55"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "7")) (re.+ (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.+ (str.to_re "aa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.* (re.+ (str.to_re "ccc"))) (re.++ (re.union (re.* (str.to_re "d")) (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hhh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "jjj"))) (re.++ (re.+ (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.+ (re.* (str.to_re "mm"))) (re.++ (re.+ (re.* (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "oo") (str.to_re "pp"))) (re.++ (re.+ (re.union (str.to_re "q") (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "sss"))) (re.++ (re.+ (re.* (str.to_re "ttt"))) (re.++ (re.* (re.+ (str.to_re "uu"))) (re.++ (re.* (re.+ (str.to_re "v"))) (re.+ (re.* (str.to_re "w"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
