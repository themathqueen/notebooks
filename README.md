# Jupyter notebooks - Q\# implementations

This repository is for my Jupyter notebooks.

Run on myBinder<br /><br />
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/themathqueen/notebooks/HEAD)
<br />
<br />
Run on Gitpod<br /><br />
[![Gitpod Ready-to-Code](https://img.shields.io/badge/Gitpod-Ready--to--Code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/themathqueen/notebooks) <br /><br />
Instructions when running on Gitpod / locally: <br />

Run `docker build -t notebooks .`

Then run `docker run -it --name notebooks-container -p 8888:8888 notebooks /bin/bash`

Then run the notebook and open the link with `jupyter notebook --ip=0.0.0.0 --no-browser`
