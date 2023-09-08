#!/bin/bash

while true; do
    echo """

    To add to numbers enter 'A'
    To subtract to numbers enter 'S'
    To multiply to numbers enter 'M'
    To divide to numbers enter 'D'
    To exit the calculator 'exit' or 'E' or 'e'
        
    """
    read -p "Operation: " O
    if [[ $O == "exit" || $O == "E" || $O == "e" ]]; then
        echo """

        TADA! Bye! See You...

        """
        exit 1
    fi
    read -p "First number: " F
    read -p "Second number: " S
    printf "\n\n"
    if [[ $O == "A" || $O == "a" ]]; then
        echo "Sum is $(($F+$S))"
        echo "wait for next operation..."
        sleep 2
    elif [[ $O == "S" || $O == "s" ]]; then
        echo "Difference is $(($F-$S))"
        echo "wait for next operation..."
        sleep 2
    elif [[ $O == "M" || $O == "m" ]]; then
        echo "Product is $(($F*$S))"
        echo "wait for next operation..."
        sleep 2
    elif [[ $O == "D" || $O == "d" ]]; then
        echo "Quotient is $(echo $F/$S | bc -l)"
        echo "wait for next operation..."
        sleep 2
    fi
done
