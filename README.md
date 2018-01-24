
echo ls
cd ../Anime/hunter*
ls -lh | tr -s " " | tr " " "," | awk -F, '{print $9 $5}' | tr "," " "
pwd
echo WASTE
