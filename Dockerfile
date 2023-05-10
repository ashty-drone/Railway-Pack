FROM twentystar/bootiful-cat:extended

# Cloning-Repo
RUN git clone https://github.com/twenty-star/railway-bypass

# Copying requirements.txt from base repo..
COPY requirements.txt .

# ..And installing it.
RUN python3 -m pip install --upgrade pip wheel setuptools &&\
    python3 -m pip install -r requirements.txt

# Setting up Working Directory
WORKDIR railway-bypass

# Start
CMD ["sh","start"]
