#!/usr/bin/env bash
echo "Creating fusion_4.3.7-20200113.fff from the split files"
echo "--------------"
files=$(find vsl4 | grep "fff.tgz.part" | sort)
#echo $files
cat $files | tar -xzv fusion_4.3.7-20200113.fff
echo "--------------"
echo "Done! Looks for fusion_4.3.7-20200113.fff in your current directory"
