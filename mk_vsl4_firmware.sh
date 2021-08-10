#!/usr/bin/env bash
echo "Creating fusion_4.3.7-20200113.fff from the split files"
cat Fusion-io\ VSL\ 4.x/fusion_4.3.7-20200113.fff.tgz.parta* | tar -xzv - fusion_4.3.7-20200113.fff
echo "Done! Looks for fusion_4.3.7-20200113.fff in your current directory"
