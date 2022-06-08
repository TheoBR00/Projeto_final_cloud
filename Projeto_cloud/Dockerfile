#
FROM python:3.9

#
WORKDIR /code

#
COPY app/sql_app2/requirements.txt /code/requirements.txt

#
COPY app/sql_app2/sql_app2.db /code/sql_app2/sql_app2.db

#
RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

#
COPY app/sql_app2 /code/sql_app2

#
CMD ["uvicorn", "sql_app2.main:app", "--host", "0.0.0.0", "--port", "80"]

