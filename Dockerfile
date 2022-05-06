FROM mcr.microsoft.com/quantum/iqsharp-base:0.24.201332

ENV IQSHARP_HOSTING_ENV=NOTEBOOKS_DOCKERFILE

COPY . ${HOME}

USER root
RUN pip install -I --no-cache-dir \
        matplotlib \
        numpy \
        pytest && \
    chown -R ${USER} ${HOME} && \
    chmod +x ${HOME}/scripts/*.sh

USER ${USER}

WORKDIR ${HOME}
    
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0"]
