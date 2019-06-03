# Interactive K-means in 3D

This is an example of using widgets with ipyvolume to visualize 3D data clustering with K-means algorithm.

___

## Prerequisites
Docker or Jupyter notebook with ipyvolume and ipywidgets installed.

___

## Run notebook

Start docker container with:

`docker run -p 8888:8888 sitarzkonrad/interactive-k-means:latest`

Next go to http://localhost:8888 and open interactive_k_means.ipynb.

- - -

Alternatively run it on your host with `jupyter notebook` command.
Remember that ipyvolume and ipywidgets must be installed and the extensions enabled.
