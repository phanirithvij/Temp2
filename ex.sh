IFS=$'\n'
echo '#start' > output.txt
for i in $(cat .tmp.txt)
do
echo $i > ex2.sh
chmod +x ex2.sh
echo $i >> output.txt
./ex2.sh >> output.txt
	if [[ "$(echo $i | sed '/^$/d;s/[[:blank:]]//g' | head -c 1)" != "#" ]]
	then
echo " " >> output.txt
	fi
done
if [ -f gitauto.sh  ]
then
echo '#Git sucessful' >> output.txt
chmod 777 gitauto.sh
./gitauto.sh
fi
