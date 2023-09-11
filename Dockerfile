FROM python:3.8
WORKDIR /app
COPY democlass.py pipeline_c.py
RUN pip install pandas
ENTRYPOINT ["python","pipeline_c.py"]