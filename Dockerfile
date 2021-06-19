FROM python:3.7
LABEL maintainer="Micheal Tadese"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

# command to run on container start
CMD [ "python", "app.py" ]