FROM python:3.7-alpine
USER root
RUN pip install requests
COPY length.py /
CMD [ "python", "./length.py" ]