echo "Returning SHA256 sum of " $1
echo ""
shasum -a 256 $1
echo ""
echo "Now compare the SHA256 sum with the provided one"
