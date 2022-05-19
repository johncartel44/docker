FROM fr3akyphantom/droid-builder:latest
RUN sudo apt update && sudo apt install git aria2 rsync neofetch nano tmux screen xclip silversearch* -y
RUN wget -q --no-check-certificate https://raw.githubusercontent.com/johncartel44/docker/main/docker && sudo apt-get update && sudo apt-get install tmate -y && sudo bash docker
