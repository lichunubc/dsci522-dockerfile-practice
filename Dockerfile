FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas

# docker build --tag test1 .
# docker run --rm -it test1 bash
