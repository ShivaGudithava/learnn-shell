# Variables
a=10
echo a is $a

# Special Variables
# $0 - $N, $*, $#

# Substitution Variables
## Command Substitution
Date=$(date)

echo Today Date Is $Date

## Arithmetic Substitution
ADD =$(( 2+2 ))
echo ADD of 2+2 = $ADD