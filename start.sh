sleep `echo "60 * $1" | bc`;

notify -t "$2" -m "$3" -i `ls ~/Pictures/**.jpg | sort -R | head -n 1`