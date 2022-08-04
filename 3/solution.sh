{ read -r n && read -r seq; } < "$1"
IFS=' ' read -r -a seq <<< "$seq"

declare -A seen
for item in "${seq[@]}"
do
	seen["$item"]+=1
done

for item in "${seq[@]}"
do
  if [ ${seen["$item"]} -eq 1 ]
  then
    echo "$item"
  fi
done

#/opt/homebrew/Cellar/bash/5.1.16/bin/bash 3/solution.sh 3/1.in
