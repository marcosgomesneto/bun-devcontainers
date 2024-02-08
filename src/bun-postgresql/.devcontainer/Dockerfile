FROM oven/bun:${templateOption:imageVariant}

# Config Bun
ENV PATH="~/.bun/bin:${PATH}"
RUN ln -s /usr/local/bin/bun /usr/local/bin/node

# Update packages
RUN apt-get update

# Install Git
RUN apt-get update && apt-get install -y git
