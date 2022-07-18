
#!/bin/bash

default_message="please type './main.sh' or './main.sh -c' -c means to compile firstly then execute."
if [ "$#" -eq  "0" ]
   then
      echo "exectue:" 
      #echo $ default_message
   else
      if [ "$1" == "-c" ]
        then ./compile_on_mac.sh
        else {
            echo $default_message; 
            exit 1;
          }
      fi
fi

echo "================ start to execute ================"
echo "load the size: `cat euler35_in.txt`"
echo "--------------------------- C++ ---------------------------"
#g++ -c euler35.cpp
#g++ -O3 euler35.o
#g++  -O3 -o euler35.out euler35.cpp
time ./euler35.out < euler35_in.txt 

echo "--------------------------- C++ O3 ---------------------------"
#g++ -c euler35.cpp
#g++ -O3 euler35.o
#g++  -O3 -o euler35.out euler35.cpp
time ./euler35_o3.out < euler35_in.txt 


echo "--------------------------- Java ---------------------------"
time java euler35 < euler35_in.txt

echo "--------------------------- JS ---------------------------"
time node euler35.js < euler35_in.txt


echo "--------------------------- ES6 ---------------------------"
time node euler35-es6.js < euler35_in.txt

