cat access.log | head | grep -o '[0-9][0-9]:[0-9][0-9]:[0-9][0-9] ' | sed 's/://g' | awk '{flg=($1<=120000 ? "午前" : "午後"); print flg}' | awk '{a[$1]+=1};END{for (i in a) print i" "a[i]};'
