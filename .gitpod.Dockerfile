FROM gitpod/workspace-node-lts

RUN sudo apt-get -qq update
RUN sudo apt-get -qq install -y ffmpeg portaudio19-dev
