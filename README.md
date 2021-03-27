# soal-shift-sisop-modul-1-I04-2021
## MEMBER 
	Farah Dhiah Qorirah	05111942000018
	Nadhif Bhagawanta Hadiprayitno	05111942000029
	hika pasya mustofa	05111942000015
	
# NO 1
Ryujin has just been accepted as an IT support at Bukapedia. He was given the task of making daily reports for the company's internal application, ticky. There are 2 reports that he has to make, namely the report on the list of most error message ratings made by Ticky and user usage reports on the Ticky application. In order to make this report, Ryujin had to do the following:

## 1A
Question: Collects information from application logs contained in the syslog.log file. The information required includes: log type (ERROR / INFO), log messages, and the username on each log line. Since Ryujin finds it difficult to check one line at a time manually, he uses regex to make his job easier. Help Ryujin create the regex.

## 2A
Question: Then, Ryujin must display all error messages that appear along with the number of occurrences.


## 3A
Question: Ryujin must also be able to display the number of occurrences of the ERROR and INFO logs for each user.

## 4A
Question: All information obtained in point b is written into the error_message.csv file with the Error, Count header, which is then followed by a list of error messages and the number of occurrences is ordered based on the number of occurrence of error messages from the most.

## 5A
Question: All information obtained in point c is written into the user_statistic.csv file with the header Username, INFO, ERROR sorted by username in ascending order.


# NO2
## 2A
Question : Steven wants to appreciate the performance of his employees so far by knowing Row ID and the largest profit percentage (if the largest profit percentage is more than 1, take the largest Row ID). To make your work easier, Clemong provides the definition of profit percentage

by the formula is Profit Percentage = (Profit : Cost Price)*100

	syntax : profit = $21/($18 - $21)*100;

$21 is value from profit coloumn, $18 is sales 

	if (profit >= max){max = profit;rowid =  $1;ordid =$2}

After the profit of each row is obtained, will be compared to the existing max, if it is more or equal to the max then the ordid will be taken from the column 2 rows.

## 2B
Question : Clemong has a promotional plan in Albuquerque using the MLM method. Therefore, Clemong needs a list of customer names on the 2017 transaction in Albuquerque.

	year=$2
 	city=$10
	name=$7
$2 is coloumn 2, $10 is coloumn 10, and $7 is coloumn 7

	if (year~"2017" && city=="Albuquerque"){
	list[name]=+1 }
	}
	END {
	printf ("The list of customer names in ALbuquerque in 2017 includes: \n")
	for (data in list) {
	printf ("%s\n",data) }
check if the customer made a transaction in 2017 in Albuquerque. $2~"2017" is  To get a number in the form of a 2017 string from the Order ID field use. Then check if the customer is making a transaction in Albuquerque from the City column with $10=="Albuquerque". After that, the customer name will be stored in an array of names[$7]++ where $7 is the Customer Name field. Then the name of the customer that meets the if condition will be stored in the array
    
 ## 2C
 Question : TokoShiSop focuses on three customer segments, among others: Home Offices, Customers, and Corporates. Clemong wants to increase sales in the customer segment that has the least sales. Therefore, Clemong needs a customer segment and the number of transactions with the least amount of transactions.
 
	 if (NR!=1)x[$8]++
 $8 is the segment coloumn , will be added to the respective array so that it can be known many each segment

	min =x["Consumer"];
	tag = "Customer"
	for (y in x)
		if (x[y] < min){
			min = x[y];
			tag = y;
  compare each segment, and will get the minimum
  
  ## 2D
  Question : TokoShiSop divides the sales region into four parts: Central, East, South, and West. Manis wants to find the region that has the least total profit and the total profit of that region.
  
 	 if (NR!=1)x[$13]+=$21
  
  $13 is coloumn 13 and $21 is coloumn 21. coloumn 21 will be adding to the array in coloumn 13.
  
	min = x["South"];
	tag = "South"
	for (y in x)
		if (x[y] < min){
			min = x[y];
			tag = y;
	
  compare which regions have the least total profit.
  
  # NO 3
  ## 3A
  Question : Make a script to download 23 images from "https://loremflickr.com/320/240/kitten" and save the logs to the file "Foto.log". Since the downloaded images are random, it is possible that the same image is downloaded more than once, therefore you have to delete the same image (no need to download new images to replace them). Then save the images with the name "Kumpulan_XX" with consecutive numbers without missing any number (example: Koleksi_01, Koleksi_02, ...)
  	for ((num=1 ; num<=23; num=num+1))
	do
	wget -a Foto.log 'https://loremflickr.com/320/240/kitten'
	filename=$(printf "Koleksi_%02d" "$num")
	mv kitten $filename 
	done
Using wiget to get download the pictures from the link and changing the names to koleksi from 1-23 using num=num+1

## 3B
Because Kuuhaku is too lazy to run the script manually, he also asks you to run the script once a day at 8 o'clock in the evening for some specific dates every month, namely starting the 1st every seven days (1,8, ...), as well as from the 2nd once every four days (2,6, ...). To tidy it up, the downloaded images and logs are moved to a folder named the download date with the format "DD-MM-YYYY" (example: "13-03-2023").

## 3C
To prevent Kuuhaku getting bored with pictures of kittens, he also asked you to download rabbit images from "https://loremflickr.com/320/240/bunny". Kuuhaku asks you to download pictures of cats and rabbits alternately (the first one is free. example: 30th cat > 31st rabbit > 1st cat > ...). To distinguish between folders containing cat pictures and rabbit pictures, the folder names are prefixed with "Kucing_" or "Kelinci_" (example: "Kucing_13-03-2023").

## 3D
To secure his Photo collection from Steven, Kuuhaku asked you to create a script that will move the entire folder to zip which is named "Koleksi.zip" and lock the zip with a password in the form of the current date with the format "MMDDYYYY" (example: "03032003").

## 3E
Because kuuhaku only met Steven during college, which is every day except Saturday and Sunday, from 7 am to 6 pm, he asks you to zip the collection during college, apart from the time mentioned, he wants the collection unzipped. and no other zip files exist.


  
  




