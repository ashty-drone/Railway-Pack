FROM twentystar/bootiful-cat:fitpack

# Cloning-Repo
RUN git clone https://github.com/curtsy-follicle/tuturu-helper

# Setting up Work Directory
WORKDIR tuturu-helper

# Start
CMD ["sh","start"]
