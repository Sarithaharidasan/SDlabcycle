While read a; do
echo ${a//huge/big}
done<bigdata.txt>bigdata.txt.t
mv bigdata.txt{.t,} 
