TEST1="THIS IS TEST 1"

export TEST2="THIS IS TEST 2"

echo "TEST3=TEST3" >> "$GITHUB_ENV"

echo "In script 1, test1 = $TEST1"
echo "In script 1, test2 = $TEST2"
echo "In script 1, test2 = $TEST3"

. ./script2.bash