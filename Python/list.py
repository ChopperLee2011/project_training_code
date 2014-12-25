"""multi line comments
how to use list in script
"""
sample_list = ['a','b',0,1,3]
print sample_list
print 'del'
del sample_list[0]
print sample_list
print 'slice'
sample_list[0:0] = ['a']
print sample_list
sample_list[0:2] = ['slice1','slice2']
print sample_list
print 'for loop'
for element in sample_list:
    print str(element)+':1'
