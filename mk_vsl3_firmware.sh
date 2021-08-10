#!/usr/bin/env bash
echo "Creating fusion_3.2.16-20180821.fff from the split files"
cat Fusion-io\ VSL\ 3.x/fusion_3.2.16-20180821.fff.tgz.parta* | tar -xzv - fusion_3.2.16-20180821.fff
echo "Done! Looks for fusion_3.2.16-20180821.fff in your current directory"
