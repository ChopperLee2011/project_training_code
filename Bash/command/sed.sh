sed -n '1,3'p DATA

cat /etc/passwd | sed '2a hello'
sed -n '/^test/=' DATA #以test开头的关键词所在的行号
sed -i 's/old/new/' DATA
sed 'N;s/\n/ /g' DATA
cat DATA | tr "[a-z]" "[A-Z]" > DATA_up

#Q1:
cat  DATA | sed s/#.*$//g | sed '/^$/d'
