# Importing multiple csv's into db
for i in `ls /Users/janelee/Jane_ReviewsModule/database/csvs/*.csv`;  
do 
  mongoimport --db tarque --collection Reviews --type csv --columnsHaveTypes --fields 'productid.int32(),title.string(),username.string(),review.string(),date.string(),stars.int32(),upvotes.int32(),downvotes.int32()' --file $i; 
done


# Importing one csv into db
# mongoimport --db tarque --collection reviews  --type csv --fields 'productid, title, username, review, data, stars, upvotes, downvotes' --file /Users/janelee/Jane_ReviewsModule/database/csvs/output0.csv;
