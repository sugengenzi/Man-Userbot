FROM mrismanaziz/man-userbot:buster

RUN git clone -b Man-Userbot https://github.com/mrismanaziz/Man-Userbot /home/man-userbot/ \
    && chmod 777 /home/man-userbot \
    && mkdir /home/man-userbot/bin/

RUN: apt install git 
CMD : apt-get install git new version 

WORKDIR /home/man-userbot/

CMD [ "bash", "start" ]
