FROM ashdroid4/nekopack-helper:fitpack

# Cloning-Repo
RUN git clone https://github.com/curtsy-follicle/tuturu

# Installing requirements
RUN python3 -m pip install --upgrade pip wheel setuptools && \
    python3 -m pip install -r requirements.txt

# Start
CMD ["sh","start"]
