#awk '/test[0-9]/' DATA
awk '{print $2}' DATA
awk -F'|' '{print $2}' DATA
awk -F '|' '{if($3~/11/) print $0}' DATA
awk -F"[| ]" '{if($3~/11/) print $0}' DATA
awk '{if($3~/11/) $2=$2-1; print $1,$2,$4}' DATA
awk 'BEGIN {print "Name\n--------"}{print $1} END {print "end-of-report"}' DATA


#Q1:how to output file name and file size

#Q2:how to output bash file  which can not  exec by current user
