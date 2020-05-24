pkg upgrade && pkg install autoconf automake bison bzip2 clang cmake \
coreutils diffutils flex gawk git grep gzip libtool make patch perl \ sed silversearcher-ag tar wget pkg-config
pkg install perl
git clone https://github.com/threat9/routersploit
pkg install python clang libcrypt libffi git openssl  && export CONFIG_SHELL=$PREFIX/bin/sh
cd routersploit
pkg install libsodium
SODIUM_INSTALL=system pip install pynacl
pip install requests
pip install -r requirements.txt
termux-fix-shebang rsf.py
python rsf.py
