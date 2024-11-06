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
(assert (str.in_re var0 (re.++ (re.* (re.+ (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "1"))) (re.++ (re.+ (re.* (str.to_re "22"))) (re.++ (re.+ (re.* (str.to_re "3"))) (re.++ (re.union (re.union (str.to_re "4") (str.to_re "55")) (re.* (str.to_re "66"))) (re.++ (re.+ (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "99")) (re.* (str.to_re "aaa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.* (str.to_re "ccc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "eee") (str.to_re "ff")) (re.+ (str.to_re "g"))) (re.++ (re.union (re.* (str.to_re "hhh")) (re.union (str.to_re "ii") (str.to_re "jj"))) (re.++ (re.union (re.+ (str.to_re "k")) (re.* (str.to_re "lll"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nn"))) (re.++ (re.union (re.+ (str.to_re "ooo")) (re.* (str.to_re "pp"))) (re.++ (re.+ (re.* (str.to_re "q"))) (re.++ (re.+ (re.* (str.to_re "rrr"))) (re.++ (re.union (re.* (str.to_re "sss")) (re.union (str.to_re "t") (str.to_re "uu"))) (re.++ (re.* (re.union (str.to_re "vvv") (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "yy"))) (re.++ (re.* (re.* (str.to_re "zzz"))) (re.++ (re.* (re.union (str.to_re "A") (str.to_re "BBB"))) (re.++ (re.+ (re.union (str.to_re "CCC") (str.to_re "DDD"))) (re.++ (re.+ (re.+ (str.to_re "E"))) (re.++ (re.+ (re.+ (str.to_re "F"))) (re.++ (re.union (re.* (str.to_re "GGG")) (re.+ (str.to_re "H"))) (re.++ (re.* (re.union (str.to_re "III") (str.to_re "JJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.* (str.to_re "LLL"))) (re.++ (re.* (re.+ (str.to_re "MM"))) (re.++ (re.union (re.+ (str.to_re "NNN")) (re.union (str.to_re "OOO") (str.to_re "PPP"))) (re.++ (re.* (re.+ (str.to_re "Q"))) (re.++ (re.union (re.union (str.to_re "R") (str.to_re "SS")) (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.* (re.* (str.to_re "VV"))) (re.++ (re.union (re.union (str.to_re "WWW") (str.to_re "XXX")) (re.union (str.to_re "YY") (str.to_re "Z"))) (re.++ (re.* (re.* (str.to_re "!!!"))) (re.++ (re.union (re.* (str.to_re """""")) (re.* (str.to_re "###"))) (re.++ (re.* (re.union (str.to_re "$$") (str.to_re "%"))) (re.++ (re.* (re.* (str.to_re "&"))) (re.++ (re.union (re.* (str.to_re "'''")) (re.union (str.to_re "((") (str.to_re ")))"))) (re.++ (re.+ (re.+ (str.to_re "**"))) (re.++ (re.+ (re.+ (str.to_re "+++"))) (re.++ (re.union (re.* (str.to_re ",,")) (re.union (str.to_re "-") (str.to_re "..."))) (re.++ (re.* (re.+ (str.to_re "///"))) (re.++ (re.* (re.union (str.to_re ":") (str.to_re ";;"))) (re.++ (re.union (re.union (str.to_re "<") (str.to_re "=")) (re.* (str.to_re ">>"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.+ (re.+ (str.to_re "@"))) (re.++ (re.+ (re.* (str.to_re "["))) (re.++ (re.* (re.+ (str.to_re "\\\\"))) (re.++ (re.union (re.union (str.to_re "]]]") (str.to_re "^^")) (re.union (str.to_re "__") (str.to_re "``"))) (re.++ (re.union (re.* (str.to_re "{{{")) (re.union (str.to_re "|||") (str.to_re "}}}"))) (re.++ (re.+ (re.* (str.to_re "~~~"))) (re.++ (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.* (re.* (str.to_re "222"))) (re.++ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.* (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "888"))) (re.++ (re.+ (re.+ (str.to_re "999"))) (re.++ (re.+ (re.union (str.to_re "aa") (str.to_re "bbb"))) (re.++ (re.+ (re.union (str.to_re "c") (str.to_re "d"))) (re.++ (re.* (re.union (str.to_re "ee") (str.to_re "fff"))) (re.++ (re.+ (re.+ (str.to_re "g"))) (re.++ (re.+ (re.* (str.to_re "hh"))) (re.++ (re.* (re.union (str.to_re "ii") (str.to_re "jjj"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.+ (re.+ (str.to_re "ll"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)