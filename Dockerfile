FROM python:3 AS base
COPY HelloWorld.py /
CMD ["/HelloWorld.py"]
