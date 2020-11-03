FROM python
MAINTAINER ashutoshh@linux.com , ashutoshh singh 
RUN pip install flask
# installing flask python library using pip
RUN mkdir /myapp
COPY Day 02.py /myapp/ashu.py
WORKDIR /myapp
EXPOSE 5000
CMD ["python","Day 02.py"]
