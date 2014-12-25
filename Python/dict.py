dict = {'ob1':'computer', 'ob2':'mouse', 'ob3':'printer'}
print 'for loop'
for i in dict:
    print i +':' + dict[i]
print 'get key'
print dict.keys()
print 'get value'
print dict.get('ob1',0)
#if not exist return 0;
print 'update value'
dict['ob1'] = 'screen'
print dict['ob1']
print dict.values()
print 'get all'
print dict.items()

