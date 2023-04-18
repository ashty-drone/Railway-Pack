FROM twentystar/bootiful-cat:fitpack

# Cloning-Repo
RUN git clone https://github.com/curtsy-follicle/tuturu-helper

# Setting up Working Directory
WORKDIR tuturu-helper

# Start
CMD ["sh","start"]
