FROM python:3.7.4
COPY . .
WORKDIR .
RUN pip3 install -r requirements.txt
