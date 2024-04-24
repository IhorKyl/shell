#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir fld1 fld2 fld3 fld4 fld5

# 2. How would you verify the creation of all 5 directories?
ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
cd fld1/
touch f.txt
echo "I love data" > f.txt
cp f.txt ../fld2/f.txt
cp f.txt ../fld3/f.txt
cp f.txt ../fld4/f.txt
cp f.txt ../fld5/f.txt

# 4. How would you verify the presence of all 5 files?
cd ../
ls fld1/*.txt
ls fld2/*.txt
ls fld3/*.txt
ls fld4/*.txt
ls fld5/*.txt

# 5. How would you append to one of the existing files " and machine learning!"?
echo " and machine learning!" >> fld1/f.txt

# 6. How would you verify that the text was indeed appended to the existing file?

# 7. How would you delete all files except for the one with the appended text?

# 8. How would you navigate back to the parent directory containing all the directories?

# 9. How would you remove each directory along with its contents?

# 10. How would you verify that all directories and files have been deleted?
