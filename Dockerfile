FROM python:alpine
LABEL Name=myproject Version=0.0.1
EXPOSE 5000
WORKDIR /app
ADD . /app
RUN python3 -m pip install -r requirement.txt
CMD ["python3", "hello.py"]

