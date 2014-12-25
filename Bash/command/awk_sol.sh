ls -l DATA | awk '{ print "file name: "$9 " file size: " $5 }'

ls -l | awk '{if($1~/^-rw-/) print $9}'

