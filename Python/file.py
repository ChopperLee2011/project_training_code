f = open('foo.txt', 'w')

f.write("First line")

f.close()

f = open('foo.txt', 'r')

res =f.readline()
print res
#'First line'

res =f.readline()
print res
#''

f = open('foo.txt', 'a')

f.write('Second line')

f.close()

f = open('foo.txt', 'r')

res = f.readline()
print res
#'First lineSecond line'
