ls *.png | sed "s/\.png//" | xargs -I@ convert @.png @.jpg
