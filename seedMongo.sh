# Importing multiple csv's into db
for i in `ls /Users/janelee/Jane_ReviewsModule/database/csvs/*.csv`;  
do 
  mongoimport --db tarque --collection Reviews --type csv --fields 'productid, title, username, review, data, stars, upvotes, downvotes' --file $i; 
done

# Importing one csv into db
# mongoimport --db tarque --collection reviews  --type csv --fields 'productid, title, username, review, data, stars, upvotes, downvotes' --file /Users/janelee/Jane_ReviewsModule/database/csvs/output0.csv;
