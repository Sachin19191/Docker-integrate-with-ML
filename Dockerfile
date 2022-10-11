FROM centos:7
RUN yum install python3 -y
RUN pip3 install sklearn
RUN pip3 install numpy
RUN pip3 install pandas
COPY mytask.py mytask.py
copy mytask1.csv mytask1.csv
ENTRYPOINT ["python3" , "mytask.py"]
