#!/bin/bash
# This script prints a greeting message
echo "Hello, Bash!"

# Command Execution order
echo "First command"
echo "Second command"

# Semicolons can separate multiple commands on multiple lines
echo "This is a test"; echo "This is another test"

# Assign a value to a variable
name="World"
echo "Hello, $name!"

fullName="John Doe"
echo "Hello, $fullName!"
number=42
echo "The number is $number"

# Display the PATH environment variable
echo "Your PATH is $PATH"

# Define a local variable in a function
my_function() {
  local local_var="I am local"
  echo $local_var
}
my_function

# Concatenation
greeting="Hello, "
name2="World"
echo "$greeting$name2"

# Arithmetic
num1=5
num2=10
sum=$((num1 + num2))
echo "The sum is $sum"