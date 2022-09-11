FROM scratch AS base
COPY Hello_World.py /
CMD ["/Hello_World.py"]
