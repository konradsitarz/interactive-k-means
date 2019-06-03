FROM jupyter/minimal-notebook
WORKDIR /usr/notebooks/
COPY requirements.txt .
RUN pip install -r requirements.txt --no-cache-dir && \
    jupyter nbextension enable --py --sys-prefix ipyvolume && \
    jupyter nbextension enable --py --sys-prefix widgetsnbextension
COPY interactive_k_means.ipynb .
CMD [ "jupyter", "notebook", "--NotebookApp.token=''" ]