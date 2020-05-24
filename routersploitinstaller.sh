pkg upgrade && pkg install autoconf automake biso>
coreutils diffutils flex gawk git grep gzip libto>
pkg install perl
git clone https://github.com/threat9/routersploit
pkg install python clang libcrypt libffi git open>
cd routersploit
pkg install libsodium
SODIUM_INSTALL=system pip install pynacl
pip install requests
pip install -r requirements.txt
termux-fix-shebang rsf.py
python rsf.py
