FROM jupyter/datascience-notebook

## Copy the files into the container 
COPY . /Assignment_1_test

WORKDIR /Assignment_1_test

EXPOSE 8888

RUN pip install -r requirements.txt


CMD ["jupyter", "notebook"]