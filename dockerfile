FROM jupyter/datascience-notebook

## Copy the files into the container 
COPY . /work

WORKDIR "/work"

EXPOSE 8888

RUN ["pip", "install", "plotly"]

CMD ["jupyter", "notebook"]