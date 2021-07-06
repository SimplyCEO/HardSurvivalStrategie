file=blocks.txt
mkdir -p build
num=$(wc -l $file|awk '{print $1}')
count=0
for a in $(seq $num); do
  count=$((count+1))
  line=$(head -n $count $file|tail -n 1)
  printf "'minecraft:$line',\n" >> output.txt
done
