FROM python:3.9
WORKDIR /bodegha
COPY . /bodegha
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "-m", "bodegha"]
# CMD ["python", "-m", "bodegha"]