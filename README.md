### Installation
```bash
git clone https://github.com/JoshTBerry/VerifySHA256
cd VerifySHA256
chmod +x ./verifySha256
```

### Use
```
Mac/Linux
./verifySha256 /path/to/ISO

Windows
Comment out shasum statement
Uncomment certUtil statement:

certUtil -hashfile C:/path/to/ISO SHA256
```


