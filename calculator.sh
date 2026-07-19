#!/bin/bash
echo "Hello, Bash!"
#! Calculator
while true; do
    echo "Enter first number:"
    read a

    echo "Enter second number:"
    read b

    echo "Enter choice:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    read ch

    case $ch in
        1) res=$((a + b)) ;;
        2) res=$((a - b)) ;;
        3) res=$((a * b)) ;;
        4) res=$((a / b)) ;;
    esac

    echo "Result: $res"

    echo "Go again? (y/n)"
    read again
    if [[ "$again" != "y" && "$again" != "Y" ]]; then
        break
    fi
done