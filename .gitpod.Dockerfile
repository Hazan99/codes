FROM gitpod/workspace-full

# Install specific versions of Node.js and npm
RUN curl -sL https://deb.nodesource.com/setup_20.x | sudo -E bash - && \
    sudo apt-get install -y nodejs=20.* npm=10.*

# Install additional packages
RUN sudo apt-get install -y ffmpeg libwebp-dev imagemagick
