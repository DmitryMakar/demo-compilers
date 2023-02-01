cd kotlin_jvm
echo ============
echo WELCOME TO KOTLIN COMPILERS!
echo ============
./run.sh
cd ../
echo ============
cd kotlin_js
./run.sh
cd ../
echo ============
cd kotlin_native
./run.sh
cd ../
echo ============
echo CURRENT SOFTWARE VERSIONS:
echo ===========
java -version
kotlinc-jvm -version
kotlinc-js -version
kotlinc-native -version
echo ===node version:===
node -v
echo ===npm version:===
npm -v