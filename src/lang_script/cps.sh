file=langs.txt
mkdir -p build
num=$(wc -l $file|awk '{print $1}')
count=0
for a in $(seq $num); do
  count=$((count+1))
  line=$(head -n $count $file|tail -n 1)
  cp main_lang.json build/"$line".json
  mv build/* ../../resource_pack/assets/hss/lang
  cp exceptions/* ../../resource_pack/assets/hss/lang
done
rm -rf build