# Two basic loops
# for and while

# based on expression
a=10
while [ $a -gt 0 ]; do
  echo hello
  a=$(($a-1))
done