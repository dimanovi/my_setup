cd
mv .bashrc .original.bashrc
ln -s .my_setup/.bash_aliases .bash_aliases
ln -s .my_setup/.bashrc .bashrc
ln -s .my_setup/.gitconfig .gitconfig
ln -s .my_setup/.tmux.conf .tmux.conf
ln -s .my_setup/.vimrc .vimrc
cd -
