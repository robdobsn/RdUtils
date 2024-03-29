FLASHPORT=${1:-COM4}
BUILD_IDF_VERS=${2:-esp-idf}
FLASHBAUD=${3:-2000000}
rm -r ../unit_tests/build
rm ./sdkconfig
. $HOME/esp/${BUILD_IDF_VERS}/export.sh
idf.py build &&\
python.exe ../scripts/flashUsingPartitionCSV.py partitions.csv build unittests.bin $FLASHPORT -b$FLASHBAUD &&\
python.exe ../scripts/SerialMonitor.py $FLASHPORT -b 115200
