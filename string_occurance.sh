


stringExist()
{
	#declare local variables my_string substring and result
	local my_string="$1" # accept first parameter
	local substring="$2" # accept second parameter
	local result=0
	# echo [ "${my_string/$substring}" = "$my_string" ]
	if [ "${my_string/$substring}" = "$my_string" ] ; then
  		# echo "${substring} is not in ${my_string}"
  		local result=0
	else
  		# echo "${substring} was found in ${my_string}"
  		local result=1
	fi
	# echo $result
	echo $result; #return the result
    
}
#note sytax - resultantValue='$(functiontocall $var1 $var2)'


result=$(stringExist "armal" "aro") #pass two parameters to stringExit(param1, param2)  - get the return value from stringExist() function 


echo $result //display result


