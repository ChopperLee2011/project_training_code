grep -E 'ab$|ab[^c]' DATA  #-E, --extended-regexp
grep -Ec 'ab[^c]' DATA # -c, --count
grep -E '\bf{2,6}\b' DATA
ifconfig | grep -oE 'inet addr:[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+' # -o, --only-matching


echo '
-v: 逆反模示, 只输出"不含" RE 字符串之句子.
-r: 递归模式, 可同时处理所有层级子目录里的文件.
-q: 静默模式, 不输出任何结果(stderr 除外. 常用以获取 return value, 符合为 true, 否则为 false .)
-i: 忽略大小写.
-w: 整词比对, 类似 \<word\> .
-n: 同时输出行号.
-c: 只输出符合比对的行数.
-l: 只输出符合比对的文件名称.
-o: 只输出符合 RE 的字符串. (gnu 新版独有, 不见得所有版本都支持.)
-E: 切换为 egrep .
'
