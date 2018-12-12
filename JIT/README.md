# JIT

RubyのプログラムをC言語として出力、それをコンパイルして実行する。

```
$ ./test.sh
2.6.0-rc without JIT

real	0m4.101s
user	0m3.949s
sys	0m0.108s

2.6.0-rc with JIT

real	0m6.067s
user	0m9.879s
sys	0m1.047s

2.5.1-rc with JIT

real	0m4.287s
user	0m4.129s
sys	0m0.085s

```

メソッドごとにコンパイルしてっていうから、何度も呼ぶときには速くなると思ったんだけどな…。
