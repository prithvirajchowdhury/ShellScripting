#!/bin/bash

echo "Enter two numbers:"
read a b
echo $a
echo $b
echo "SUM: "`expr $a + $b`
echo "DIFFERENCE: "`expr $a - $b`
echo "MULTIPLICATION: "`expr $a \* $b`
echo "DIVISION:"`expr $a / $b`
