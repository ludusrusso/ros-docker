FROM ros:kinetic-robot
MAINTAINER ludus.russo@gmail.com

RUN apt-get update && apt-get install ros-kinetic-rosbridge-suite -y
RUN ["/bin/bash", "-c", "source /opt/ros/kinetic/setup.bash"]

ENTRYPOINT ["/ros_entrypoint.sh"]

CMD roslaunch rosbridge_server rosbridge_websocket.launch
