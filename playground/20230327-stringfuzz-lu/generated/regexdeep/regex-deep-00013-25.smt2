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
(assert (str.in_re var0 (re.++ (re.+ (re.union (re.+ (re.* (re.* (re.+ (re.+ (re.+ (re.* (re.+ (re.+ (re.+ (re.* (str.to_re "00")))))))))))) (re.+ (re.union (re.union (re.union (re.* (re.* (re.+ (re.* (re.+ (re.union (re.+ (str.to_re "11")) (re.* (str.to_re "22")))))))) (re.union (re.* (re.union (re.+ (re.+ (re.union (re.union (str.to_re "333") (str.to_re "444")) (re.union (str.to_re "55") (str.to_re "66"))))) (re.union (re.union (re.union (re.union (str.to_re "77") (str.to_re "88")) (re.union (str.to_re "99") (str.to_re "aaa"))) (re.union (re.+ (str.to_re "b")) (re.union (str.to_re "ccc") (str.to_re "d")))) (re.+ (re.union (re.+ (str.to_re "e")) (re.union (str.to_re "ff") (str.to_re "g"))))))) (re.+ (re.* (re.* (re.* (re.* (re.union (str.to_re "hh") (str.to_re "iii"))))))))) (re.* (re.* (re.union (re.* (re.* (re.union (re.+ (re.* (str.to_re "jjj"))) (re.+ (re.+ (str.to_re "kkk")))))) (re.+ (re.* (re.+ (re.* (re.+ (str.to_re "ll")))))))))) (re.+ (re.union (re.+ (re.union (re.+ (re.* (re.union (re.* (re.* (str.to_re "mmm"))) (re.+ (re.+ (str.to_re "nnn")))))) (re.* (re.+ (re.union (re.union (re.+ (str.to_re "o")) (re.+ (str.to_re "ppp"))) (re.* (re.+ (str.to_re "qqq")))))))) (re.* (re.union (re.union (re.union (re.+ (re.+ (re.* (str.to_re "r")))) (re.union (re.* (re.+ (str.to_re "sss"))) (re.* (re.* (str.to_re "tt"))))) (re.union (re.+ (re.* (re.union (str.to_re "u") (str.to_re "vvv")))) (re.* (re.* (re.+ (str.to_re "w")))))) (re.union (re.+ (re.* (re.union (re.* (str.to_re "xxx")) (re.+ (str.to_re "y"))))) (re.union (re.+ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.+ (str.to_re "B")))) (re.* (re.* (re.+ (str.to_re "CC")))))))))))))) (re.* (re.union (re.union (re.union (re.+ (re.+ (re.union (re.union (re.union (re.union (re.+ (re.+ (re.union (str.to_re "D") (str.to_re "EEE")))) (re.* (re.+ (re.union (str.to_re "FF") (str.to_re "GG"))))) (re.+ (re.union (re.+ (re.* (str.to_re "H"))) (re.* (re.+ (str.to_re "I")))))) (re.union (re.+ (re.+ (re.+ (re.* (str.to_re "JJ"))))) (re.* (re.+ (re.union (re.+ (str.to_re "KK")) (re.union (str.to_re "L") (str.to_re "MM"))))))) (re.+ (re.union (re.union (re.+ (re.union (re.* (str.to_re "NNN")) (re.union (str.to_re "OO") (str.to_re "P")))) (re.union (re.* (re.* (str.to_re "QQQ"))) (re.+ (re.union (str.to_re "R") (str.to_re "SS"))))) (re.+ (re.+ (re.+ (re.* (str.to_re "T")))))))))) (re.* (re.union (re.+ (re.union (re.+ (re.+ (re.* (re.+ (re.union (str.to_re "UUU") (str.to_re "VVV")))))) (re.union (re.+ (re.union (re.+ (re.+ (str.to_re "WW"))) (re.+ (re.union (str.to_re "XXX") (str.to_re "YYY"))))) (re.* (re.union (re.+ (re.+ (str.to_re "ZZ"))) (re.* (re.* (str.to_re "!")))))))) (re.+ (re.* (re.+ (re.+ (re.* (re.union (re.+ (str.to_re """""""")) (re.+ (str.to_re "#"))))))))))) (re.* (re.+ (re.+ (re.* (re.+ (re.+ (re.* (re.+ (re.+ (re.union (str.to_re "$$") (str.to_re "%%")))))))))))) (re.+ (re.union (re.union (re.* (re.* (re.+ (re.* (re.* (re.+ (re.+ (re.+ (str.to_re "&&"))))))))) (re.+ (re.* (re.union (re.* (re.* (re.* (re.+ (re.* (str.to_re "'")))))) (re.union (re.+ (re.+ (re.union (re.+ (str.to_re "(((")) (re.union (str.to_re ")))") (str.to_re "***"))))) (re.union (re.+ (re.union (re.+ (str.to_re "++")) (re.+ (str.to_re ",")))) (re.+ (re.* (re.+ (str.to_re "---")))))))))) (re.union (re.union (re.+ (re.* (re.* (re.+ (re.union (re.+ (re.union (str.to_re "..") (str.to_re "/"))) (re.+ (re.union (str.to_re ":") (str.to_re ";")))))))) (re.* (re.union (re.union (re.* (re.union (re.union (re.+ (str.to_re "<<")) (re.union (str.to_re "===") (str.to_re ">>"))) (re.union (re.union (str.to_re "?") (str.to_re "@@")) (re.union (str.to_re "[") (str.to_re "\\"))))) (re.* (re.+ (re.union (re.+ (str.to_re "]]]")) (re.union (str.to_re "^") (str.to_re "___")))))) (re.* (re.* (re.union (re.union (re.union (str.to_re "`") (str.to_re "{{{")) (re.* (str.to_re "|"))) (re.* (re.* (str.to_re "}}"))))))))) (re.* (re.* (re.union (re.+ (re.+ (re.+ (re.union (re.+ (str.to_re "~~")) (re.+ (str.to_re "00")))))) (re.union (re.union (re.+ (re.+ (re.* (str.to_re "1")))) (re.union (re.union (re.* (str.to_re "22")) (re.union (str.to_re "3") (str.to_re "4"))) (re.union (re.* (str.to_re "55")) (re.union (str.to_re "66") (str.to_re "7"))))) (re.* (re.+ (re.+ (re.union (str.to_re "88") (str.to_re "9")))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)
(exit)
