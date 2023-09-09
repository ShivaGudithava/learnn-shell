greeting() {
   echo Hello, Good Morning
   echo Welcome to Devops Training
   return 10
   echo Good to Have you hear.
}


greeting
echo function  Exit Status - $?

# You declare var in main program, you can access that in function and vice-versa
# Function have its own special variables

 input() {
   echo First Arugument - $1
   echo Second Arugument - $2
   echo ALL Arugument - $*
   echo No of Arugument - $#
}
 input abc 1234
