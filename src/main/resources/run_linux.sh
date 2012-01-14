#mvn -f ../../../pom.xml clean  install
export MUSIC_HOME="/home/jlong/Music"
export FFMPEG_CMD="/usr/bin/ffmpeg"
#cd ../../../target
java -jar oggtomp3.jar
