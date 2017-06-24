FROM ros:kinetic-robot
MAINTAINER ludus.russo@gmail.com

RUN apt-get update && apt-get install ros-kinetic-rosbridge-suite -y

COPY ./ros_entrypoint.sh /

ENTRYPOINT ["/ros_entrypoint.sh"]

CMD roslaunch rosbridge_server rosbridge_websocket.launch
