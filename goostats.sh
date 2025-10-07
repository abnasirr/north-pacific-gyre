#load
fname=$1
echo "working with ${fname}"
echo  "Welcome to Nelle  stats script" 
#Compute min/max/range of values in a file
min=$( cat ${fname} | sort | head -1)
