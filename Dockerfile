FROM quay.io/jupyter/base-notebook

RUN mamba install -y gdal matplotlib
COPY *.tif /home/jovyan/work
COPY *.ipynb /home/jovyan/work
