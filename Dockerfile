FROM ppodgorsek/robot-framework
USER root
RUN pip3 install robot-kafka-library \
&&pip3 install robot-mongodb-library \
&&pip3 install robotframework-requests \
&&pip3 install RESTinstance

COPY run-tests-in-virtual-screen.sh /opt/robotframework/bin/run-tests-in-virtual-screen.sh

WORKDIR /opt/robotframework/tests