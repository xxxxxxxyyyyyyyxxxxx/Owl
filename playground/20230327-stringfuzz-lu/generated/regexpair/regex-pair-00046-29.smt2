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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.union (re.* (str.to_re "1")) (re.union (str.to_re "222") (str.to_re "333"))) (re.++ (re.union (re.+ (str.to_re "4")) (re.+ (str.to_re "55"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.* (re.union (str.to_re "7") (str.to_re "888"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.* (re.* (str.to_re "d"))) (re.++ (re.union (re.+ (str.to_re "e")) (re.+ (str.to_re "ff"))) (re.++ (re.* (re.+ (str.to_re "g"))) (re.++ (re.union (re.+ (str.to_re "hhh")) (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.+ (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.union (re.* (str.to_re "mmm")) (re.union (str.to_re "n") (str.to_re "oo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.union (str.to_re "rr") (str.to_re "s"))) (re.++ (re.+ (re.union (str.to_re "ttt") (str.to_re "uu"))) (re.++ (re.union (re.+ (str.to_re "vv")) (re.union (str.to_re "ww") (str.to_re "xx"))) (re.++ (re.union (re.+ (str.to_re "yyy")) (re.* (str.to_re "zzz"))) (re.++ (re.union (re.+ (str.to_re "AA")) (re.* (str.to_re "B"))) (re.++ (re.+ (re.+ (str.to_re "CCC"))) (re.++ (re.* (re.* (str.to_re "DD"))) (re.++ (re.union (re.* (str.to_re "E")) (re.+ (str.to_re "FF"))) (re.++ (re.union (re.* (str.to_re "G")) (re.union (str.to_re "HHH") (str.to_re "II"))) (re.++ (re.union (re.union (str.to_re "JJJ") (str.to_re "KK")) (re.union (str.to_re "L") (str.to_re "MM"))) (re.++ (re.+ (re.* (str.to_re "N"))) (re.++ (re.* (re.+ (str.to_re "OO"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQ"))) (re.++ (re.* (re.+ (str.to_re "RRR"))) (re.++ (re.+ (re.union (str.to_re "S") (str.to_re "T"))) (re.++ (re.+ (re.* (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VV") (str.to_re "WWW")) (re.+ (str.to_re "X"))) (re.++ (re.union (re.* (str.to_re "Y")) (re.* (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!!")) (re.+ (str.to_re """"))) (re.++ (re.* (re.union (str.to_re "#") (str.to_re "$$"))) (re.++ (re.* (re.union (str.to_re "%") (str.to_re "&&&"))) (re.++ (re.union (re.union (str.to_re "'''") (str.to_re "(((")) (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.union (re.union (str.to_re "+++") (str.to_re ",,,")) (re.+ (str.to_re "--"))) (re.++ (re.union (re.+ (str.to_re "...")) (re.* (str.to_re "/"))) (re.++ (re.union (re.union (str.to_re "::") (str.to_re ";")) (re.union (str.to_re "<<<") (str.to_re "=="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.+ (str.to_re "??"))) (re.++ (re.* (re.* (str.to_re "@"))) (re.++ (re.union (re.union (str.to_re "[[") (str.to_re "\\")) (re.union (str.to_re "]]]") (str.to_re "^^^"))) (re.++ (re.+ (re.+ (str.to_re "_"))) (re.++ (re.* (re.union (str.to_re "`") (str.to_re "{{{"))) (re.union (re.* (str.to_re "|")) (re.+ (str.to_re "}"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.* (str.to_re "00")) (re.* (str.to_re "1"))) (re.++ (re.* (re.+ (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "5") (str.to_re "66"))) (re.++ (re.* (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "99")) (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.union (re.union (str.to_re "ccc") (str.to_re "ddd")) (re.* (str.to_re "ee"))) (re.++ (re.+ (re.+ (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "gg") (str.to_re "hhh")) (re.+ (str.to_re "ii"))) (re.++ (re.union (re.+ (str.to_re "jjj")) (re.union (str.to_re "kkk") (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.+ (str.to_re "n")) (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.* (str.to_re "ppp")) (re.union (str.to_re "q") (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "ttt")) (re.* (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.union (re.+ (str.to_re "w")) (re.+ (str.to_re "x"))) (re.++ (re.+ (re.* (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.* (str.to_re "AA"))) (re.++ (re.union (re.+ (str.to_re "B")) (re.union (str.to_re "C") (str.to_re "DDD"))) (re.++ (re.union (re.union (str.to_re "E") (str.to_re "F")) (re.* (str.to_re "GG"))) (re.++ (re.* (re.union (str.to_re "HHH") (str.to_re "I"))) (re.++ (re.union (re.+ (str.to_re "JJJ")) (re.union (str.to_re "KK") (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "N")) (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.union (re.* (str.to_re "QQQ")) (re.union (str.to_re "RRR") (str.to_re "SS"))) (re.++ (re.union (re.* (str.to_re "T")) (re.+ (str.to_re "UU"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WWW"))) (re.++ (re.union (re.+ (str.to_re "XX")) (re.* (str.to_re "Y"))) (re.++ (re.+ (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!!"))) (re.++ (re.* (re.* (str.to_re """"""""))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$$$"))) (re.++ (re.union (re.* (str.to_re "%")) (re.union (str.to_re "&") (str.to_re "'''"))) (re.++ (re.union (re.* (str.to_re "((")) (re.+ (str.to_re ")"))) (re.++ (re.union (re.* (str.to_re "*")) (re.union (str.to_re "+++") (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.* (re.union (str.to_re "/") (str.to_re ":::"))) (re.++ (re.union (re.union (str.to_re ";;;") (str.to_re "<<<")) (re.+ (str.to_re "="))) (re.++ (re.union (re.* (str.to_re ">>")) (re.* (str.to_re "??"))) (re.++ (re.* (re.union (str.to_re "@@") (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.* (re.* (str.to_re "]]"))) (re.++ (re.+ (re.* (str.to_re "^^^"))) (re.++ (re.union (re.* (str.to_re "__")) (re.* (str.to_re "`"))) (re.++ (re.* (re.+ (str.to_re "{{"))) (re.* (re.+ (str.to_re "|")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
