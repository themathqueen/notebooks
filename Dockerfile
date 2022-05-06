FROM mcr.microsoft.com/quantum/iqsharp-base:0.24.201332

USER root
COPY . ${HOME}
RUN chown -R ${USER} ${HOME}

USER ${USER}
