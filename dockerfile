FROM python:latest
WORKDIR /usr/local/bin
COPY some_script.py .
CMD [ "python", "some_script.py"]
