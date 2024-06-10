[فارسی](https://github.com/2077DevWave/Rasm/blob/main/README-fa.md) | EN

# Rasm
**Compile** and **Run** assembly code easier than you think!

## How to Install Rasm ?
all you need to do Download the [install.sh](https://github.com/2077DevWave/Rasm/releases/download/V1.0/install.sh) file and run it!

maybe you dont know how to run sh file in linux just read the following guide.
after download the file you can run it with the following command:
```
sudo sh install.sh
```
after that you need to insert your password. (need admin permission to install the app)
if you see "Rasm installed Successfully" message its mean **Rasm installed Successfully** :)

## How to Use Rasm ?
open the terminal in the same folder as your assembly file and run the following command
```
Rasm filename
```
## Example
for better understand if we have the following directory (folder1/folder2/myapp.asm)
```
folder1
    |
    |
   folder2
      |
      |
      myapp.asm
```
you need to open terminal at **folder2** and then run the following command :
```
Rasm myapp
```
tip: write your assembly code file name without .asm after the Rasm to run the assembly file. like: myapp

## Know it Better
Rasm compile assemble file with nasm and you need to write code with nasm syntax rule. 
Assembly code must be save as .asm format
