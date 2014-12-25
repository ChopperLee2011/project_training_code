a=[1,2,3]
b = [x ** 2 for x in a]
print b
z = [x + 1 for x in [x ** 2 for x in a]]
print z
