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
(assert (str.in_re x (re.* (re.++ (str.to_re "nN0Tf(v2C'\n'rm{u!ep") (str.to_re "1L4n11Em6C#'\x0b'>s33")))))
(assert (= 2 (str.to_int x)))
(assert (not (= x "\\#X)?s+,'\n'B:Ap'\x0c'OVKOE6A>BOV%0&O'\r'NH?4~'\x0b'\\/(m4?'\n'gdEhyd&J54OV%0&OOVyOm'\r'\\?Wx@>2rY%E2Lf'\t'GT2nQ3tEb+an,@auAHWQulo973^6AUB27^'\x0b'6vYuFI'\n'+LmWh#C2O' 'O`O' 'OQ&uuG\\y9&pg4Ptye{:-b")))
(assert (not (= x "L-2X!tG&3OV%0uOnd_kEdQOV%0&Oo'\n'O{7e27.nAu1e0mF|.'I'\x0b''\x0b'QW+w*/maJVV/L2OVKO'\n''\t')c0qhT|SROV%0uOva#0OVyOVVXW86""""?4#+DpNzL7vGPOVKO}``50OVoO3")))
(check-sat)

(exit)
