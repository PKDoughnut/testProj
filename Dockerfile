FROM python:3.9
ADD helloworld.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 3333
CMD [ "python", "./helloworld.py"]