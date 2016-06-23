sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev autoconf -y --force-yes && git clone https://github.com/gggjgj/telewolf -b supergroups && cd telewolf && chmod +x launch.sh && ./launch.sh install && ./launch.sh


cd telewolf
tmux new-session -s script "bash blackplus.sh -t"
