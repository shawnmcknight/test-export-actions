export TEST="THIS IS A TEST"

echo "export TEST2=${TEST}" >> "$GITHUB_ENV"

. ./script2.bash