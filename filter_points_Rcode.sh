###### This file creates an input file in R that will calculate the distance (in meters)
###### of a .csv file with lat and long
###### Before implementing, make sure that you have reduced the output from VertNet
###### To only include species name (no spaces) and Latitude and Longitude (with header)
###### Make sure that you remove duplicates
###### And save the file with unix line breaks.

###### After you are done, you need to change the name of the output file in the code
###### And run the code in R

###### With the resultant R output, open the file in excel
###### Conditional format color on less than 10000
###### and starting from the left-most column, highlight columns that have colored values
###### while deleting the corresponding rows
###### The remaining rows define the rows in the orignal file that you want to keep.


for filename in `ls *.csv` ; do
awk '{if (NR!=1) {print}}' $filename > nohead.txt
awk -F "\"*,\"*" '{print $2}' nohead.txt > lat1.txt
tr '\n' ',' < lat1.txt > lat2.txt
sed 's/\(.*\),/\1/' lat2.txt > lat3.txt

awk -F "\"*,\"*" '{print $3}' nohead.txt > long1.txt
tr '\n' ',' < long1.txt > long2.txt
sed 's/\(.*\),/\1/' long2.txt > long3.txt
cat Rcode_head.txt lat3.txt Rcode_mid.txt long3.txt Rcode_end.txt > $filename.Rcode.txt
rm nohead.txt
rm lat1.txt
rm lat2.txt
rm lat3.txt
rm long1.txt
rm long2.txt
rm long3.txt
done