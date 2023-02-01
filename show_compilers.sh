echo "================="
echo "We build scripts first"
echo "================="
./build_all.sh
echo "================="
echo "Now launch them"
echo "================="
./run_all.sh
echo "================="
echo "Now sleeping for 3 second"
sleep 3
echo "=================="
echo "Now cleaning the project"
echo "stoppint the script"
echo "=================="
./clean_all.sh
echo "=================="
echo "Exiting now, Bye-bye!"
echo "=================="