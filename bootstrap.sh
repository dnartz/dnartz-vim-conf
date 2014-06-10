# /usr/bin/sh

BASEDIR=$(cd `dirname $0`; pwd)

mv -vf ~/.vimrc.before.local ~/.vimrc.before.local.old
mv -vf ~/.vimrc.bundles.local ~/.vimrc.bundles.local.old
mv -vf ~/.vimrc.local ~/.vimrc.local.old
mv -vf ~/.gvimrc.local ~/.gvimrc.local.old

ln -sv ${BASEDIR}/.vimrc.before.local ~/.vimrc.before.local
ln -sv ${BASEDIR}/.vimrc.bundles.local ~/.vimrc.bundles.local
ln -sv ${BASEDIR}/.vimrc.local ~/.vimrc.local
ln -sv ${BASEDIR}/.gvimrc.local ~/.gvimrc.local
