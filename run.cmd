start mosquitto.exe
start mosquitto_sub.exe -h localhost -t my-topic
timeout /t 5

:send
start mosquitto_pub.exe -h localhost -t my-topic -m 111
timeout /t 5
GOTO send