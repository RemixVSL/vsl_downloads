#!/usr/bin/env bash
echo "Creating fusion_3.2.16-20180821.fff from the split files"
echo "--------------"
files=$(find vsl3 | grep "fff.tgz.part" | sort)
#echo $files
cat $files | tar -xzv fusion_3.2.16-20180821.fff
echo "--------------"
echo "Done! Looks for fusion_3.2.16-20180821.fff in your current directory"
