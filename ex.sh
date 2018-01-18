IFS=$'\n'
echo '#start' > output.txt
echo .tmp.txt > ex2.sh
chmod +x ex2.sh
./ex2.sh >> output.txt
cd -
if [ -f gitauto.sh  ]
then
echo '#Git sucessful' >> output.txt
chmod 777 gitauto.sh
./gitauto.sh
fi
