find $1 -name "*.gtf" -type f -exec sh -c 'test `wc -l {} | cut -f1 -d" "` -gt "2"' \; -print > $2
