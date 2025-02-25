echo "Enter your choice(riya/other/restart)"
read name
 
case $name in
    "riya")
        echo "Hellow riya."
        ;;
    "others")
        echo "Other names."
        ;;
 
    *)
        echo "Default Name."
        ;;
esac