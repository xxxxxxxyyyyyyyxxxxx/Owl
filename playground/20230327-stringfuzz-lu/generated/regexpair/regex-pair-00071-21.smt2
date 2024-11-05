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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.union (str.to_re "1") (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.+ (re.+ (str.to_re "4"))) (re.++ (re.+ (re.union (str.to_re "55") (str.to_re "666"))) (re.++ (re.union (re.* (str.to_re "7")) (re.+ (str.to_re "888"))) (re.++ (re.* (re.* (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "b")) (re.union (str.to_re "ccc") (str.to_re "d"))) (re.++ (re.+ (re.* (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "f") (str.to_re "ggg")) (re.union (str.to_re "hhh") (str.to_re "iii"))) (re.++ (re.union (re.+ (str.to_re "j")) (re.* (str.to_re "kkk"))) (re.++ (re.+ (re.* (str.to_re "ll"))) (re.++ (re.union (re.union (str.to_re "mm") (str.to_re "nnn")) (re.+ (str.to_re "ooo"))) (re.++ (re.union (re.+ (str.to_re "pp")) (re.+ (str.to_re "q"))) (re.++ (re.union (re.+ (str.to_re "rrr")) (re.* (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uuu") (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "w") (str.to_re "xx")) (re.union (str.to_re "y") (str.to_re "zzz"))) (re.++ (re.union (re.* (str.to_re "A")) (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.+ (re.* (str.to_re "DD"))) (re.++ (re.union (re.+ (str.to_re "EE")) (re.+ (str.to_re "FFF"))) (re.++ (re.union (re.union (str.to_re "GGG") (str.to_re "HH")) (re.* (str.to_re "III"))) (re.++ (re.union (re.* (str.to_re "J")) (re.* (str.to_re "K"))) (re.++ (re.+ (re.union (str.to_re "LL") (str.to_re "M"))) (re.++ (re.* (re.union (str.to_re "NNN") (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.union (re.+ (str.to_re "RRR")) (re.+ (str.to_re "SS"))) (re.++ (re.+ (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.union (re.+ (str.to_re "WW")) (re.+ (str.to_re "XXX"))) (re.++ (re.* (re.* (str.to_re "Y"))) (re.++ (re.* (re.+ (str.to_re "ZZ"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.union (re.* (str.to_re """")) (re.* (str.to_re "##"))) (re.++ (re.* (re.+ (str.to_re "$"))) (re.++ (re.union (re.union (str.to_re "%%%") (str.to_re "&&&")) (re.+ (str.to_re "'"))) (re.++ (re.* (re.+ (str.to_re "("))) (re.++ (re.* (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,,"))) (re.++ (re.* (re.union (str.to_re "-") (str.to_re "."))) (re.++ (re.union (re.union (str.to_re "/") (str.to_re "::")) (re.union (str.to_re ";") (str.to_re "<<<"))) (re.++ (re.union (re.+ (str.to_re "=")) (re.+ (str.to_re ">"))) (re.++ (re.* (re.+ (str.to_re "?"))) (re.++ (re.union (re.+ (str.to_re "@@")) (re.+ (str.to_re "["))) (re.++ (re.* (re.* (str.to_re "\\\\"))) (re.++ (re.+ (re.union (str.to_re "]") (str.to_re "^^^"))) (re.++ (re.* (re.union (str.to_re "___") (str.to_re "```"))) (re.++ (re.union (re.* (str.to_re "{")) (re.+ (str.to_re "|"))) (re.++ (re.union (re.+ (str.to_re "}}")) (re.* (str.to_re "~~"))) (re.++ (re.+ (re.union (str.to_re "00") (str.to_re "1"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.+ (re.* (str.to_re "66"))) (re.++ (re.+ (re.+ (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "88"))) (re.++ (re.* (re.+ (str.to_re "99"))) (re.++ (re.+ (re.* (str.to_re "a"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "c")) (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.+ (str.to_re "ee"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "gg")) (re.union (str.to_re "h") (str.to_re "iii"))) (re.++ (re.union (re.union (str.to_re "jjj") (str.to_re "k")) (re.* (str.to_re "l"))) (re.++ (re.union (re.+ (str.to_re "mmm")) (re.+ (str.to_re "nn"))) (re.++ (re.* (re.+ (str.to_re "oo"))) (re.++ (re.* (re.union (str.to_re "pp") (str.to_re "qq"))) (re.++ (re.+ (re.* (str.to_re "r"))) (re.++ (re.* (re.+ (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "tt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vv")) (re.+ (str.to_re "www"))) (re.++ (re.+ (re.+ (str.to_re "x"))) (re.+ (re.union (str.to_re "yy") (str.to_re "zzz")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.union (re.+ (str.to_re "00")) (re.union (str.to_re "11") (str.to_re "2"))) (re.++ (re.union (re.union (str.to_re "3") (str.to_re "444")) (re.* (str.to_re "5"))) (re.++ (re.union (re.union (str.to_re "666") (str.to_re "7")) (re.* (str.to_re "8"))) (re.++ (re.* (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "bbb"))) (re.++ (re.union (re.+ (str.to_re "cc")) (re.+ (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "ff"))) (re.++ (re.union (re.union (str.to_re "g") (str.to_re "hhh")) (re.+ (str.to_re "i"))) (re.++ (re.* (re.union (str.to_re "j") (str.to_re "kkk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.* (re.+ (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "n") (str.to_re "oo")) (re.union (str.to_re "p") (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rr") (str.to_re "sss")) (re.union (str.to_re "ttt") (str.to_re "u"))) (re.++ (re.+ (re.+ (str.to_re "vv"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xxx")) (re.* (str.to_re "y"))) (re.++ (re.union (re.* (str.to_re "z")) (re.union (str.to_re "A") (str.to_re "BB"))) (re.++ (re.* (re.* (str.to_re "C"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.union (re.union (str.to_re "III") (str.to_re "JJ")) (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.+ (re.+ (str.to_re "MMM"))) (re.++ (re.union (re.union (str.to_re "NN") (str.to_re "OOO")) (re.union (str.to_re "P") (str.to_re "QQQ"))) (re.++ (re.* (re.union (str.to_re "RR") (str.to_re "S"))) (re.++ (re.+ (re.+ (str.to_re "T"))) (re.++ (re.* (re.+ (str.to_re "U"))) (re.++ (re.* (re.union (str.to_re "V") (str.to_re "WWW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.* (str.to_re "YYY"))) (re.++ (re.* (re.+ (str.to_re "Z"))) (re.++ (re.+ (re.* (str.to_re "!"))) (re.++ (re.* (re.* (str.to_re """"))) (re.++ (re.union (re.union (str.to_re "##") (str.to_re "$$$")) (re.* (str.to_re "%"))) (re.++ (re.+ (re.+ (str.to_re "&&"))) (re.++ (re.* (re.+ (str.to_re "''"))) (re.++ (re.union (re.* (str.to_re "(((")) (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.union (re.* (str.to_re "+")) (re.union (str.to_re ",,,") (str.to_re "--"))) (re.++ (re.* (re.* (str.to_re ".."))) (re.++ (re.* (re.union (str.to_re "///") (str.to_re ":::"))) (re.++ (re.+ (re.* (str.to_re ";"))) (re.++ (re.+ (re.union (str.to_re "<<") (str.to_re "="))) (re.++ (re.* (re.union (str.to_re ">>") (str.to_re "???"))) (re.++ (re.* (re.* (str.to_re "@@"))) (re.++ (re.+ (re.+ (str.to_re "["))) (re.++ (re.+ (re.* (str.to_re "\\\\"))) (re.++ (re.+ (re.+ (str.to_re "]]]"))) (re.++ (re.* (re.+ (str.to_re "^^"))) (re.++ (re.* (re.+ (str.to_re "___"))) (re.++ (re.* (re.+ (str.to_re "`"))) (re.++ (re.union (re.union (str.to_re "{") (str.to_re "|")) (re.union (str.to_re "}}") (str.to_re "~~~"))) (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "4")) (re.+ (str.to_re "555"))) (re.++ (re.union (re.* (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "999")) (re.+ (str.to_re "a"))) (re.++ (re.union (re.+ (str.to_re "b")) (re.* (str.to_re "cc"))) (re.++ (re.* (re.* (str.to_re "ddd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "fff"))) (re.++ (re.* (re.+ (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "iii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "k"))) (re.++ (re.union (re.union (str.to_re "ll") (str.to_re "mmm")) (re.+ (str.to_re "n"))) (re.++ (re.+ (re.union (str.to_re "o") (str.to_re "p"))) (re.++ (re.union (re.+ (str.to_re "qq")) (re.+ (str.to_re "rrr"))) (re.++ (re.+ (re.union (str.to_re "ss") (str.to_re "tt"))) (re.++ (re.union (re.+ (str.to_re "uuu")) (re.union (str.to_re "vvv") (str.to_re "ww"))) (re.++ (re.+ (re.* (str.to_re "x"))) (re.++ (re.* (re.* (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "z")) (re.+ (str.to_re "A"))) (re.++ (re.* (re.* (str.to_re "BBB"))) (re.++ (re.union (re.+ (str.to_re "CC")) (re.union (str.to_re "DDD") (str.to_re "EE"))) (re.union (re.* (str.to_re "F")) (re.* (str.to_re "G"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
