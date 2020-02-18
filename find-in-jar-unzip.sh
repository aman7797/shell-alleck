# This script help to search the file in multiple jars using jar command
# "D:/Practice/Jars/*.jars" jar location 
# unzip -l help to list out all the files of the jar
# grep to check the file is present 

for jar_file in D:/Practice/Jars/*.jar; do

	jar_contain=$(unzip -l $jar_file |grep $1)
	[ ! -z "$jar_contain" ] && echo "$jar_file" || echo "Searching"
	done
