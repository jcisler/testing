# use a for loop to create a text file called data1.txt with lines 1-10
##hint you can append to the end of a file with >>

#adding for commit checks

#this is fun

    touch file1.txt
for i in {0..10} ;
    let j=i+1
do
    echo $i $j >> file1.txt
done