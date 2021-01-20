FROM java:8
COPY ./Program2.java .
WORKDIR C:\\Users\\kulba\\Desktop\\chmura\\app
CMD ["java", "./Program2.java"]