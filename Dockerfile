FROM robinlab/ros_gmapping:latest

ENV NB_USER jovyan
ENV NB_UID 1000
ENV HOME /home/${NB_USER}

USER ${NB_USER}
WORKDIR ${HOME}
