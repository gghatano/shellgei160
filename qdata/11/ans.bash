cat gijiroku.txt | xargs -n2 | sed -e 's/^すず/鈴木/' -e 's/さと/佐藤/' -e 's/やま/山田/'
