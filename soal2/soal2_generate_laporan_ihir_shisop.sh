// 2A
profit = $21/($18 - $21)*100;
if (profit >= max){max = profit;rowid =  $1;ordid =$2}

//2B 
	{ 
	year=$2
 	city=$10
	name=$7

	if (year~"2017" && city=="Albuquerque"){
	list[name]=+1 }
	}
END {
	printf ("The list of customer names in ALbuquerque in 2017 includes: \n")
	for (data in list) {
	printf ("%s\n",data) }
}
 //2C
	if (NR!=1)x[$8]++
  {
	min =x["Consumer"];
	tag = "Customer"
	for (y in x)
		if (x[y] < min){
			min = x[y];
			tag = y;
	}
  
  //2D
	if (NR!=1)x[$13]+=$21
	{
	min = x["South"];
	tag = "South"
	for (y in x)
		if (x[y] < min){
			min = x[y];
			tag = y;
	}









