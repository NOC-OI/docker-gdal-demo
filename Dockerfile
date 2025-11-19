FROM quay.io/jupyter/base-notebook

RUN mamba install -y gdal matplotlib
