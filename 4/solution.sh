threshold=$1
df -h | awk -v threshold="$threshold" 'NR>1{if (int($5) > threshold) print "WARNING: The partition \""$1"\" has used "$5" of total available space"}'