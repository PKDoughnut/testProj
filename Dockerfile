FROM python:3 AS base
COPY HelloWorld.py /
CMD ["python","/HelloWorld.py"]
