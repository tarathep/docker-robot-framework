# docker-robot-framework
custom robot framework include libs base on from ppodgorsek/docker-robot-framework
### Robot Framework with Firefox and Chrome, running headless (xvfb) in Alpine

### Image Name : kietara/robot-framework
## Version: 
**1.0.0** Support on Python3.8 
- Robot Framework 3.2
- Robot Framework DatabaseLibrary 1.2
- Robot Framework Faker 5.0.0
- Robot Framework FTPLibrary 1.9
- Robot Framework IMAPLibrary 2 0.3.6
- Robot Framework Pabot 1.8.0
- [Robot Framework Requests 0.7.0](https://pypi.org/project/robotframework-requests)
- [Robot Framework SeleniumLibrary 4.3.0](https://pypi.org/project/robotframework-seleniumlibrary/)
- Robot Framework SSHLibrary 3.4.0
- Firefox ESR 78
- Chromium 83.0 
- [Robot Kafka Library 0.0.4](https://pypi.org/project/robot-kafka-library) 
- [Robot MongoDB Library 0.0.4](https://pypi.org/project/robot-mongodb-library)
- RESTinstance 1.0.2

**1.0.1** Support on Python3.9.0
- Support Execute on pipeline jenkins with Command
```
sh "xvfb-run --server-args="-screen 0 800x600x16 -ac" robot --outputDir $ROBOT_REPORTS_DIR ${ROBOT_OPTIONS} $ROBOT_TES
TS_DIR"
```


## How to use
``` docker run --rm -v {path_file_reports}:/opt/robotframework/reports:Z -v {path_file_tests}:/opt/robotframework/tests:Z kietara/robot-framework:1.0.0 ```