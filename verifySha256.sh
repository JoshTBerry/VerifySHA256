echo "Returning SHA256 sum of " $1
echo ""
#Mac/Linux
shasum -a 256 $1
# windows:
# certUtil -hashfile C:/path/to/ISO SHA256
echo ""
echo "Now compare the SHA256 sum with the provided one"
