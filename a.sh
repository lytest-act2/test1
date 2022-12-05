FOLDER=$(dirname $(readlink -f "$0"))
cd $FOLDER
mkdir a b c
echo 1 >> a/a.txt && echo 2 >> b/b.txt &&echo 4 >> c/c.txt
echo -e "123\n456" >> README.md

