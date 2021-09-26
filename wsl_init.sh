# make windows directories readable when using ls
echo 'LS_COLORS="ow=01;36;40" && export LS_COLORS' >> ~/.bashrc

# use explorer without .exe to open a directory in explorer
echo 'alias explorer="explorer.exe"' >> ~/.bashrc

# reload shell
source ~/.bashrc
