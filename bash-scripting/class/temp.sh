echo "Enter the Temperature in Celsius: "
read temp

if [ "$temp" -lt 0 ]; then 
     echo "It is freezing"
elif [ "$temp" -ge 0 ] && [ "$temp" -lt 15 ]; then
     echo "It is cold"
elif [ "$temp" -ge 15 ] && [ "$temp" -lt 25 ]; then 
     echo "the temperature is mild "  
elif [ "$temp" -ge 25 ]  && [ "$temp" -lt 35 ]; then 
     echo "It is warm"   
else 
    echo "It is hot"
fi
