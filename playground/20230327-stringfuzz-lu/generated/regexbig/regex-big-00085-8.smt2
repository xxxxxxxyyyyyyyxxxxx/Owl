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
(assert (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "222") (str.to_re "33"))) (re.++ (re.+ (re.+ (str.to_re "44"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "666"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.* (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "hh")) (re.* (str.to_re "ii"))) (re.++ (re.* (re.+ (str.to_re "j"))) (re.++ (re.+ (re.+ (str.to_re "k"))) (re.++ (re.* (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "o")) (re.union (str.to_re "ppp") (str.to_re "qq"))) (re.++ (re.+ (re.+ (str.to_re "r"))) (re.++ (re.union (re.union (str.to_re "sss") (str.to_re "ttt")) (re.+ (str.to_re "u"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "w")) (re.+ (str.to_re "x"))) (re.++ (re.union (re.union (str.to_re "yy") (str.to_re "zz")) (re.union (str.to_re "AA") (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.+ (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EEE")) (re.+ (str.to_re "F"))) (re.++ (re.union (re.+ (str.to_re "GGG")) (re.+ (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "II"))) (re.++ (re.* (re.* (str.to_re "J"))) (re.++ (re.* (re.+ (str.to_re "KKK"))) (re.++ (re.* (re.+ (str.to_re "LL"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.+ (re.+ (str.to_re "NNN"))) (re.++ (re.union (re.union (str.to_re "OOO") (str.to_re "PPP")) (re.+ (str.to_re "QQQ"))) (re.++ (re.union (re.* (str.to_re "RRR")) (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.* (str.to_re "T"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.+ (re.union (str.to_re "VV") (str.to_re "WWW"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.* (re.union (str.to_re "YY") (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!!") (str.to_re """"))) (re.++ (re.* (re.+ (str.to_re "##"))) (re.++ (re.union (re.union (str.to_re "$") (str.to_re "%")) (re.union (str.to_re "&&&") (str.to_re "'"))) (re.++ (re.union (re.* (str.to_re "((")) (re.* (str.to_re ")"))) (re.++ (re.* (re.* (str.to_re "***"))) (re.++ (re.union (re.+ (str.to_re "+")) (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.union (re.+ (str.to_re "..")) (re.* (str.to_re "/"))) (re.++ (re.* (re.* (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.union (re.union (str.to_re "<<") (str.to_re "===")) (re.* (str.to_re ">>>"))) (re.++ (re.+ (re.+ (str.to_re "???"))) (re.++ (re.union (re.* (str.to_re "@@@")) (re.* (str.to_re "[["))) (re.++ (re.union (re.+ (str.to_re "\\\\")) (re.+ (str.to_re "]]"))) (re.++ (re.* (re.union (str.to_re "^^") (str.to_re "__"))) (re.++ (re.union (re.+ (str.to_re "`")) (re.+ (str.to_re "{{"))) (re.++ (re.+ (re.+ (str.to_re "||"))) (re.++ (re.* (re.+ (str.to_re "}"))) (re.++ (re.* (re.* (str.to_re "~~"))) (re.++ (re.union (re.+ (str.to_re "000")) (re.union (str.to_re "111") (str.to_re "222"))) (re.++ (re.+ (re.union (str.to_re "333") (str.to_re "44"))) (re.++ (re.+ (re.* (str.to_re "55"))) (re.++ (re.* (re.* (str.to_re "666"))) (re.++ (re.+ (re.* (str.to_re "777"))) (re.++ (re.* (re.* (str.to_re "88"))) (re.++ (re.+ (re.union (str.to_re "99") (str.to_re "a"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.+ (str.to_re "fff")) (re.+ (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kkk")) (re.union (str.to_re "lll") (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "oo") (str.to_re "pp")) (re.+ (str.to_re "qqq"))) (re.++ (re.* (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.* (re.* (str.to_re "uu"))) (re.++ (re.union (re.union (str.to_re "v") (str.to_re "ww")) (re.+ (str.to_re "x"))) (re.++ (re.* (re.union (str.to_re "yyy") (str.to_re "zz"))) (re.++ (re.* (re.* (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "BB"))) (re.++ (re.+ (re.* (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.* (str.to_re "FF"))) (re.++ (re.union (re.+ (str.to_re "GG")) (re.* (str.to_re "HH"))) (re.++ (re.+ (re.union (str.to_re "I") (str.to_re "JJ"))) (re.++ (re.* (re.union (str.to_re "KKK") (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "N")) (re.+ (str.to_re "OOO"))) (re.* (re.union (str.to_re "P") (str.to_re "QQ")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
