
echo ls
cd ../Anime/hunter*
ls -lh | tr -s " " | tr " " "," | awk -F '{print $9 $10 $11 $12 $13 $14 $5}'
pwd
echo WASTE
