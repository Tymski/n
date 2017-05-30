# n
n is a 'create new file' command for Windows cmd.exe

## Usage:
```cmd
n file
```
"n file" Will create file named "file" in current location

```cmd
n 1 2 3 4 5
```
"n 1 2 3 4 5" Will create five files in current location

Prevents overriding existing files or directories:
```cmd
C:\Users\Tymon\Desktop>n 1 3 5
1 created
3 created
5 created

C:\Users\Tymon\Desktop>n 1 2 3 4 5
1 already exists
2 created
3 already exists
4 created
5 already exists
```

## Installation:
### Method 1
Drop n.bat to C:\Windows\System32
or in any folder in your PATH. (type PATH in cmd.exe to see your PATH folders)
### Method 2
Save n.bat in any folder you want and add that folder to your PATH.
You can add folder to PATH as follows:
>Control Panel » System » Advanced » Environment Variables » select PATH » Edit » New
