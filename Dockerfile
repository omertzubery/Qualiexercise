FROM alpine
USER root
ADD length.py /
RUN apk update
RUN apk add python
CMD [ "python", "./length.py" ]