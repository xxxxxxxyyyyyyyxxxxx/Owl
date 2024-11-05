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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.union (re.+ (str.to_re "33")) (re.* (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "555"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.* (re.union (str.to_re "99") (str.to_re "aa"))) (re.++ (re.+ (re.* (str.to_re "b"))) (re.++ (re.* (re.union (str.to_re "cc") (str.to_re "dd"))) (re.++ (re.* (re.* (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.* (str.to_re "gg"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "ii"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "kk"))) (re.++ (re.* (re.+ (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "mm")) (re.+ (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "oo")) (re.+ (str.to_re "ppp"))) (re.++ (re.* (re.+ (str.to_re "qqq"))) (re.++ (re.+ (re.* (str.to_re "rr"))) (re.++ (re.* (re.* (str.to_re "ss"))) (re.++ (re.+ (re.+ (str.to_re "t"))) (re.++ (re.* (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.union (re.* (str.to_re "x")) (re.* (str.to_re "yy"))) (re.++ (re.* (re.+ (str.to_re "zzz"))) (re.++ (re.+ (re.+ (str.to_re "AAA"))) (re.++ (re.* (re.+ (str.to_re "B"))) (re.++ (re.union (re.+ (str.to_re "C")) (re.+ (str.to_re "DD"))) (re.++ (re.union (re.union (str.to_re "EE") (str.to_re "FFF")) (re.* (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HH") (str.to_re "I"))) (re.++ (re.* (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "MMM") (str.to_re "N")) (re.union (str.to_re "OOO") (str.to_re "PPP"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.* (str.to_re "R"))) (re.++ (re.+ (re.union (str.to_re "SSS") (str.to_re "TTT"))) (re.++ (re.union (re.union (str.to_re "U") (str.to_re "V")) (re.union (str.to_re "W") (str.to_re "XXX"))) (re.++ (re.+ (re.* (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "ZZ"))) (re.++ (re.union (re.* (str.to_re "!")) (re.+ (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.union (re.union (str.to_re "$$") (str.to_re "%%%")) (re.* (str.to_re "&&&"))) (re.++ (re.* (re.+ (str.to_re "'"))) (re.++ (re.+ (re.union (str.to_re "(((") (str.to_re ")))"))) (re.++ (re.union (re.union (str.to_re "*") (str.to_re "+")) (re.* (str.to_re ",,"))) (re.++ (re.+ (re.* (str.to_re "---"))) (re.++ (re.union (re.union (str.to_re ".") (str.to_re "///")) (re.* (str.to_re ":"))) (re.++ (re.+ (re.* (str.to_re ";"))) (re.++ (re.+ (re.* (str.to_re "<<<"))) (re.++ (re.+ (re.* (str.to_re "="))) (re.++ (re.+ (re.* (str.to_re ">>>"))) (re.++ (re.union (re.* (str.to_re "???")) (re.* (str.to_re "@"))) (re.++ (re.union (re.union (str.to_re "[") (str.to_re "\\\\")) (re.union (str.to_re "]]") (str.to_re "^"))) (re.union (re.union (str.to_re "___") (str.to_re "``")) (re.+ (str.to_re "{{")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "222")) (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.* (re.+ (str.to_re "555"))) (re.++ (re.* (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "888")) (re.union (str.to_re "999") (str.to_re "aaa"))) (re.++ (re.* (re.* (str.to_re "bb"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.+ (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.+ (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "lll")) (re.* (str.to_re "mmm"))) (re.++ (re.* (re.* (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.+ (re.+ (str.to_re "pp"))) (re.++ (re.* (re.* (str.to_re "qq"))) (re.++ (re.* (re.* (str.to_re "rrr"))) (re.++ (re.+ (re.* (str.to_re "ss"))) (re.++ (re.union (re.* (str.to_re "t")) (re.* (str.to_re "uuu"))) (re.++ (re.+ (re.+ (str.to_re "vvv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.* (re.* (str.to_re "xxx"))) (re.++ (re.* (re.union (str.to_re "y") (str.to_re "zz"))) (re.++ (re.* (re.+ (str.to_re "AAA"))) (re.++ (re.+ (re.+ (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.union (re.* (str.to_re "EE")) (re.* (str.to_re "FFF"))) (re.++ (re.+ (re.* (str.to_re "G"))) (re.++ (re.union (re.* (str.to_re "H")) (re.+ (str.to_re "III"))) (re.++ (re.* (re.union (str.to_re "JJJ") (str.to_re "KK"))) (re.++ (re.* (re.* (str.to_re "LL"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "N") (str.to_re "OO")) (re.union (str.to_re "PP") (str.to_re "QQQ"))) (re.++ (re.union (re.* (str.to_re "RR")) (re.+ (str.to_re "SS"))) (re.++ (re.* (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.union (re.+ (str.to_re "V")) (re.+ (str.to_re "WW"))) (re.++ (re.+ (re.+ (str.to_re "X"))) (re.++ (re.* (re.+ (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.+ (re.union (str.to_re "!!") (str.to_re """"""))) (re.++ (re.* (re.union (str.to_re "##") (str.to_re "$$$"))) (re.++ (re.* (re.+ (str.to_re "%%"))) (re.++ (re.* (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.+ (re.union (str.to_re "((") (str.to_re "))"))) (re.++ (re.+ (re.* (str.to_re "***"))) (re.++ (re.+ (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.+ (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.union (re.+ (str.to_re "///")) (re.* (str.to_re ":::"))) (re.+ (re.union (str.to_re ";;") (str.to_re "<"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
