FROM ghcr.io/anonymousx97/build_essentials:main

# adding email and username to the bot
RUN git config --global user.email "ashwinstr@gmail.com"
RUN git config --global user.name "ashwinstr"

EXPOSE 8080

COPY start .

CMD ["bash", "./start" ]
