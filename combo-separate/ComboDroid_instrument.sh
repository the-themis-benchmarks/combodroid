echo $1
java -Xmx4g -jar ComboDroid.jar $1 --no-startup -v --instrument
#cp Coverage.xml ../result/Coverage.xml
