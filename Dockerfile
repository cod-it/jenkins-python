FROM python:3
ADD main.py /
EXPOSE 8080
CMD [ "python3", "./main.py"]