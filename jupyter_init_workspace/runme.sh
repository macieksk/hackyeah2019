#!/bin/bash
#ipython notebook
xvfb-run -a jupyter notebook --no-browser \
  --ip=127.0.0.1 --port=8456 --certfile=~/workspace/genXone/certbot/mycert.pem \
  --NotebookApp.password=''
#--certfile=/home/msykulski/workspace/certbot/mycert.pem 
