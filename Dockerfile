
# To deploy the flask application we will use official python image
# includes OS as well

FROM python:3.9

# Next we will set the working Directory in the Container

WORKDIR /app

# Next we will install flask or any other dependency using PIP

RUN pip install flask
# Next we will copy app.py into working directory i.e /app

COPY . /app

# Next we will specify the command to run the flask application 

CMD ["python","app.py"]