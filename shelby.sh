mkdir shelby
cd shelby
touch README
touch fizz.txt
touch buzz.txt
touch deleteme.txt
echo "fizzbuzz" > README
mkdir texts
mv *.txt texts
rm texts/deleteme.txt

#hard mode
mkdir texts/news
curl http://www.nytimes.com/ > texts/news/times.txt 
grep America texts/news/times.txt > texts/news/national.txt