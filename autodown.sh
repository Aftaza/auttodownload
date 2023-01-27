#!/bin/bash


while read link; do
	wget -P file/ $link 
done < link.txt
