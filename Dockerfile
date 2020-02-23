FROM alpine:3.11

RUN apk add --no-cache openssh-client git tmux vim curl bash build-base

# set bash as default shell
RUN sed -i "s/ash/bash/" /etc/passwd

# Install a nice vimrc file and prompt (by soulshake)
COPY [".vimrc", ".profile", ".inputrc", ".gitconfig", "/root/"]

# Move to our home
WORKDIR /root

CMD /bin/bash -l



