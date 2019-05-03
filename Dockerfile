FROM continuumio/miniconda3:4.5.12

RUN conda install -y -c bioconda gembs=3.2.0
