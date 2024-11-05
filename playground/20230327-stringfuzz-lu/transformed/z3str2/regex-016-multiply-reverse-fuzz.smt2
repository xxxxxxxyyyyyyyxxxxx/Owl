(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: transformed by StringFuzz, a modular string and regex fuzzer, from an industrial benchmark
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-const x String)
(declare-const y String)
(assert (str.in_re x (re.* (re.union (str.to_re "ddciT' '1Bc") (str.to_re "n5m[SHTM10.?K~&")))))
(assert (= 20 (str.to_int x)))
(assert (not (= x "H[0x1YBLgG[S1>s62_Pck)O:H' 'o?oN}DC]Q' ',WRQFh'\t'bQKx,S'\x0b'a3N,~#|1QWVtEyOIu|jTt5P7=A3zf1&M;^=D?x%eW1>C\\Qx:K' 'lQFnxtCyddccZy""=wD\\<f=LqI*?Ns!oH4b)@A")))
(assert (not (= x "3m!DQi{N#<f#BZ='\x0b'G{]x|XV@x3dBQi+Neyg7mlE%+SZ'\n'0*3=,hw*~\\'\x0b'3'\r'0n&' 'adba")))
(check-sat)

(exit)