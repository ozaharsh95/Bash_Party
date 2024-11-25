# How to Check if Running as root in a BASH Script?

if  (( $EUID == 0 )); then
	echo "Please don't run as root"
	exit
fi
