argv=("$@")

if [ $# == 0 ]; then
	echo "No arguments supplied"
	exit 0
fi

for i in "${!argv[@]}"; do
	if [ ${i} == 3 ]; then break; fi
	echo ${argv["$i"]}
done
