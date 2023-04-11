export TEST="THIS IS A TEST"

echo "TEST2=${TEST}" >> "$GITHUB_ENV"

echo "In script 1, test = $TEST"
echo "In script 1, test2 = $TEST2"

. ./script2.bash