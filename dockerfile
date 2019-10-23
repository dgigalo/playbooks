FROM python:latest
WORKDIR /usr/local/bin
COPY some_script.py .
CMD ["some_script.py"]
