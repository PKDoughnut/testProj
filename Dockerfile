FROM python:3 AS base
COPY HelloWorld.py /

FROM base AS run
CMD ["HelloWorld.py"]
