echo -e '##  ##  mmm   m mm   mmm    mm#mm   mmm    m mm'
echo -e '# ## # #" "#  #"  #    #      #    #" "#   #"  '
echo -e '# "" # #   #  #   #    #      #    #   #   #'
echo -e '#    # "#m#"  #   #  mm#mm    "mm  "#m#"   #'
if [[ $UID -eq 0 ]];then
	apt update && apt upgrade -y
	apt install iproute2 iw -y
elif [[ $UID -ne 0 ]];then
	echo "You have to be root in order to switch on monitor-mode"
	exit
fi
