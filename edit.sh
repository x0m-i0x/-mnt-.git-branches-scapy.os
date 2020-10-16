#!/bin/bash





input=$(fzf)
while read -r line
do
    echo '<li>'${line}'</li>'
done < "$input"
