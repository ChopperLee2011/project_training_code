#!/usr/bin/python
import time

struct_time = time.strptime("30 Nov 2014", "%d %b %Y")
print "return: %s " % struct_time


print time.strftime('%Y%m%d%H%M',time.localtime())
