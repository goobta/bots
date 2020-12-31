FROM py:3.9-alpine

WORKDIR /proj

COPY requirements.txt .
RUN pip install -U wheel setuptools pip && \
    pip install -r requirements.txt