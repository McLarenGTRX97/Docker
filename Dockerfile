FROM ghcr.io/anonymousx97/build_essentials:main

# adding email and username to the bot
RUN git config --global user.email "ashwinstr@gmail.com"
RUN git config --global user.name "ashwinstr"

RUN git clone https://github.com/anonymous-x97/UX-jutsu ux

WORKDIR ux

RUN pip install --no-cache-dir -r requirements.txt

# command to run on container start
CMD [ "bash", "./run" ]
