FROM ubuntu:22.04

# install required packages
RUN apt update && apt upgrade -y && apt install -y wget git unzip

# clone repo
RUN git clone --recurse-submodules https://github.com/BttrDrgn/GCN-Translations.git

# download bass
RUN wget -nv -O /tmp/bass.zip https://github.com/ARM9/bass/releases/download/v18/bass-ubuntu.zip
RUN unzip -d GCN-Translations/bass /tmp/bass.zip
RUN rm /tmp/bass.zip
RUN chmod +x GCN-Translations/bass/bass

#
# wine, devkitpro and compilers are required for decomp
# left here for future usage
#

# install wine
#RUN dpkg --add-architecture i386
#RUN mkdir -pm755 /etc/apt/keyrings
#RUN wget -nv -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
#RUN wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/jammy/winehq-jammy.sources
#RUN apt update && apt upgrade -y
#RUN apt install -y --install-recommends winehq-stable

# install devkitpro
#RUN apt install -y build-essential python3
#RUN wget -nv -O /tmp/install-devkitpro-pacman https://apt.devkitpro.org/install-devkitpro-pacman
#RUN chmod +x /tmp/install-devkitpro-pacman
#RUN yes | /tmp/install-devkitpro-pacman && rm /tmp/install-devkitpro-pacman
#RUN dkp-pacman --noconfirm -S gamecube-dev
#RUN echo "source /etc/profile.d/devkit-env.sh" >> /root/.bashrc

# download compilers
#RUN wget -nv -O /tmp/GC_WII_COMPILERS.zip https://cdn.discordapp.com/attachments/727918646525165659/917185027656286218/GC_WII_COMPILERS.zip
#RUN mkdir GCN-Translations/decomp/homeland/tools/mwcc_compiler
#RUN mkdir /tmp/compilers
#RUN unzip -d /tmp/compilers /tmp/GC_WII_COMPILERS.zip
#RUN cp -r /tmp/compilers/GC/* GCN-Translations/decomp/homeland/tools/mwcc_compiler
#RUN rm /tmp/GC_WII_COMPILERS.zip && rm -r /tmp/compilers

# tidy up
RUN apt clean

# copy helper command script
COPY translate .

