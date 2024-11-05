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
(assert (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "0"))) (re.++ (re.+ (re.* (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.+ (str.to_re "3"))) (re.++ (re.+ (re.union (str.to_re "4") (str.to_re "5"))) (re.++ (re.+ (re.+ (str.to_re "66"))) (re.++ (re.union (re.union (str.to_re "777") (str.to_re "888")) (re.* (str.to_re "99"))) (re.++ (re.* (re.* (str.to_re "aa"))) (re.++ (re.union (re.* (str.to_re "bb")) (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.union (re.union (str.to_re "e") (str.to_re "ff")) (re.+ (str.to_re "ggg"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "ii"))) (re.++ (re.+ (re.union (str.to_re "jj") (str.to_re "kk"))) (re.++ (re.+ (re.+ (str.to_re "lll"))) (re.++ (re.union (re.* (str.to_re "m")) (re.* (str.to_re "nnn"))) (re.++ (re.* (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.* (re.union (str.to_re "qqq") (str.to_re "rrr"))) (re.++ (re.* (re.union (str.to_re "sss") (str.to_re "ttt"))) (re.++ (re.union (re.union (str.to_re "uu") (str.to_re "vvv")) (re.+ (str.to_re "w"))) (re.++ (re.+ (re.+ (str.to_re "xxx"))) (re.++ (re.* (re.+ (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zzz")) (re.union (str.to_re "AAA") (str.to_re "BB"))) (re.++ (re.union (re.* (str.to_re "C")) (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.union (re.+ (str.to_re "F")) (re.+ (str.to_re "GGG"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.union (re.* (str.to_re "I")) (re.* (str.to_re "J"))) (re.++ (re.* (re.* (str.to_re "KK"))) (re.++ (re.+ (re.* (str.to_re "LLL"))) (re.++ (re.union (re.union (str.to_re "MM") (str.to_re "N")) (re.+ (str.to_re "O"))) (re.++ (re.* (re.+ (str.to_re "PPP"))) (re.++ (re.+ (re.+ (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.* (re.+ (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.++ (re.* (re.+ (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.+ (re.* (str.to_re "XXX"))) (re.++ (re.union (re.+ (str.to_re "YY")) (re.union (str.to_re "Z") (str.to_re "!!!"))) (re.++ (re.union (re.union (str.to_re """") (str.to_re "##")) (re.* (str.to_re "$"))) (re.++ (re.union (re.+ (str.to_re "%%")) (re.union (str.to_re "&&") (str.to_re "'''"))) (re.++ (re.* (re.* (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re ")") (str.to_re "***"))) (re.++ (re.* (re.+ (str.to_re "+++"))) (re.++ (re.union (re.union (str.to_re ",") (str.to_re "---")) (re.+ (str.to_re ".."))) (re.++ (re.+ (re.+ (str.to_re "///"))) (re.++ (re.union (re.union (str.to_re ":::") (str.to_re ";")) (re.+ (str.to_re "<<"))) (re.++ (re.* (re.union (str.to_re "===") (str.to_re ">"))) (re.++ (re.+ (re.+ (str.to_re "?"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[[")) (re.+ (str.to_re "\\\\\\"))) (re.++ (re.union (re.* (str.to_re "]]]")) (re.* (str.to_re "^^^"))) (re.++ (re.+ (re.+ (str.to_re "_"))) (re.++ (re.* (re.+ (str.to_re "```"))) (re.++ (re.* (re.* (str.to_re "{"))) (re.++ (re.* (re.* (str.to_re "|"))) (re.++ (re.+ (re.union (str.to_re "}}}") (str.to_re "~~~"))) (re.++ (re.* (re.union (str.to_re "00") (str.to_re "111"))) (re.++ (re.union (re.+ (str.to_re "2")) (re.union (str.to_re "33") (str.to_re "4"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "777"))) (re.++ (re.union (re.+ (str.to_re "8")) (re.union (str.to_re "9") (str.to_re "aa"))) (re.++ (re.+ (re.+ (str.to_re "b"))) (re.++ (re.union (re.* (str.to_re "c")) (re.+ (str.to_re "dd"))) (re.++ (re.* (re.+ (str.to_re "eee"))) (re.++ (re.* (re.+ (str.to_re "f"))) (re.++ (re.+ (re.+ (str.to_re "gg"))) (re.++ (re.union (re.+ (str.to_re "hh")) (re.+ (str.to_re "ii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.union (re.* (str.to_re "kk")) (re.union (str.to_re "lll") (str.to_re "m"))) (re.++ (re.union (re.union (str.to_re "nn") (str.to_re "oo")) (re.+ (str.to_re "p"))) (re.++ (re.* (re.* (str.to_re "qqq"))) (re.* (re.* (str.to_re "rrr")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
