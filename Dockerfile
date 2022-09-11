FROM python:3 AS base
COPY Hello_World.py /

FROM base AS run
CMD ["/Hello_World.py"]
