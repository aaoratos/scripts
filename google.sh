#!/bin/bash

query=`dmenu -p 'Enter search query:' -fn 'SourceCodePro-Bold:size=18' -nb '#222' -nf '#eee' -sb '#cc241d' -sf '#222' < /dev/null`
query="${query// /+}"

if [[ $query ]]; then
	firefox "https://google.com/search?q=$query"
fi

