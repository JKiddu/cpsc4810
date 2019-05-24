csvcut -c 18,22 flightdelays.csv | csvgrep -c 2 -m "0" | sort | uniq -c |sort -nr | head -n 3 > temp.csv
sed 's/ /,/g' temp.csv > temp1.csv
echo ",Count, Dest, Cancelled" > h.csv
cat h.csv temp1.csv > dest.csv

