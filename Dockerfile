FROM jupyter/scipy-notebook:latest

USER jovyan

RUN git clone https://github.com/raybellwaves/human-learn-binder.git ./human-learn-binder
RUN cd /human-learn-binder && pip install -r binder/requirements.txt
