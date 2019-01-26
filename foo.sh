
while :
	do
		if [ -f z ]; then
			cat z
			rm z
		fi
		sleep 3
done

