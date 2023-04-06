FROM ubuntu

RUN apt-get update && apt-get upgrade

# Cloning-Repo
RUN git clone https://github.com/curtsy-follicle/tuturu

# Installing requirements
RUN python3 -m pip install --upgrade pip wheel setuptools && \
    python3 -m pip install -r requirements.txt

# Start
CMD ["sh","start"]
