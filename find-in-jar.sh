for jar_file in D:/Practice/Jars/*.jar; do

	jar_contain=$(jar -tf $jar_file |grep $1)
	[ ! -z "$jar_contain" ] && echo "$jar_file" || echo "Searching"
	done
