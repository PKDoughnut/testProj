FROM ubuntu:22.04
ADD helloworld.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 3333
CMD [ "python", "./helloworld.py"]