FROM ubuntu

RUN apt-get update && apt-get upgrade

RUN apt install --no-install-recommends -y curl git libffi-dev libjpeg-dev libwebp-dev python3-lxml python3-psycopg2 libpq-dev libcurl4-openssl-dev libxml2-dev libxslt1-dev python3-pip python3-sqlalchemy openssl wget python3 python3-dev libreadline-dev libyaml-dev gcc zlib1g ffmpeg libssl-dev libgconf-2-4 libxi6 unzip libopus0 libopus-dev python3-venv libmagickwand-dev pv tree mediainfo nano nodejs

# Cloning-Repo
RUN git clone https://github.com/curtsy-follicle/tuturu

# Setting up Work Directory x
WORKDIR tuturu

# Start
CMD ["sh","start"]
