FROM python:3 AS base
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD hello_world.py .

FROM base AS run
CMD ["python", "-u", "hello_world.py"]