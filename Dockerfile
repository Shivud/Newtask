FROM openjdk
COPY HelloWorld.jar /Users/mack/Desktop/task
CMD [ "java","-jar","/Users/mack/Desktop/task" ]