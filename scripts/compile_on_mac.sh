echo "================ make sure you installed the below compiler tools ================"
echo "g++ version:"
g++ -v
echo "\n\r"

echo "java version:"
java -version
echo "\n\r"

echo "node version:"
node -v
echo "\n\r"

echo "================ start to compile ================"
echo "g++ euler35.cpp => `g++ euler35.cpp -o euler35.out`"
echo "compile finished, ls euler35.out => \n `ls -l euler35.out` \n\r"
echo "g++ -O3 euler35.cpp => `g++ -O3 euler35.cpp -o euler35_o3.out`"
echo "compile finished, ls euler35.out => \n `ls -l euler35.out` \n\r"
echo "javac euler35.java => `javac euler35.java`"
echo "compile finished,  ls euler35.class: \n `ls -l euler35.class` \n\r"


