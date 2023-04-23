output=$(./main)
expected_result="Gibadullina Darina I993"
if ["$output" == "$expected_result"]; then
	echo "Test passed"
else
	echo "Test failed"
fi