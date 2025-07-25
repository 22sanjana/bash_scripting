#!/bin/bash/

# until loop

count=1
until [ $count -gt 5 ]
do
echo "count:$count"
((count++))
done

