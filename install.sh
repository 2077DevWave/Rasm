if [ ! -f /usr/local/bin/nasm ]; then
    sudo apt update && sudo apt install nasm
fi

if [ ! -f /usr/local/bin/Rasm.sh ]; then
    sudo echo -e '#!/bin/bash\x0aappName="\x241"\x0anasm -f elf "\x24appName.asm"\x0ald -m elf_i386 -s -o "\x24appName" "\x24appName.o"\x0a"./\x24appName"' > /usr/local/bin/Rasm.sh
    sudo chmod +x /usr/local/bin/Rasm.sh
fi

if [ ! -f /usr/local/bin/Rasm ]; then
    sudo ln -s /usr/local/bin/Rasm.sh /usr/local/bin/Rasm
    sudo chmod +x /usr/local/bin/Rasm
fi

if [ -f /usr/local/bin/Rasm ]; then
    echo "Rasm installed Successfully!";
fi