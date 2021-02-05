FROM ppodgorsek/robot-framework
USER root
RUN pip3 install robot-kafka-library \
&&pip3 install robot-mongodb-library \
&&pip3 install robotframework-requests \
&&pip3 install RESTinstance

WORKDIR /opt/robotframework/tests