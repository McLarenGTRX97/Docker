FROM sandy1709/catuserbot:slim-buster

# adding email and username to the bot
RUN git config --global user.email "ashwinstr@gmail.com"
RUN git config --global user.name "ashwinstr"

CMD bash -c "$(curl -fsSL https://raw.githubusercontent.com/McLarenGTRX97/Docker/catub/start)"
