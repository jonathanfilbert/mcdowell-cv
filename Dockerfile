FROM zidizei/lualatex
RUN apt-get update
RUN apt install -y font-manager
RUN fc-cache -f -v

