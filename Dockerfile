FROM py:3.9-alpine

COPY requirements.txt .
RUN pip install -U wheel setuptools pip && \
    pip install -r requirements.txt

WORKDIR /proj
CMD [ "python", "script.py" ]