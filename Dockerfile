FROM ghcr.io/anonymousx97/build_essentials:main

# adding email and username to the bot
RUN git config --global user.email "ashwinstr@gmail.com"
RUN git config --global user.name "ashwinstr"

CMD bash -c "$(curl -fsSL https://raw.githubusercontent.com/anonymousx97/Docker/main/start)"
