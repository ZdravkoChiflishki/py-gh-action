FROM python:3.7-alpine
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["py_gh_action"]
