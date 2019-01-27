FROM python:3.4
MAINTAINER dasta "vickydasta@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["server.py"]	

