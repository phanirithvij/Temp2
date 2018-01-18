IFS=$'\n'
echo '#start' > output.txt
for i in $(cat .tmp.txt)
do
echo $i > ex2.sh
chmod +x ex2.sh
echo $i >> output.txt
./ex2.sh >> output.txt
echo " " >> output.txt
done
if [ -f gitauto.sh  ]
then
echo '#Git sucessful' >> output.txt
chmod 777 gitauto.sh
./gitauto.sh
fi
