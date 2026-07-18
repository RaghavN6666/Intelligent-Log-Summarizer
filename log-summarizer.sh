summarize_level() {
    local level=$1
    echo
    echo "$level" 
    echo "--------------" 
    if grep -q "^$level" "$FILE"; then
         grep "^$level" "$FILE" | cut -d' ' -f2- | sort | uniq -c | sort -nr
    else
         echo "No $level found" 
    fi
}
{
echo "===== LOG SUMMARY =====" 
for i in ERROR WARNING INFO; do 
     summarize_level "$i"
done
} > sum.txt
