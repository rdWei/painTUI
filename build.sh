rm -rf out
mkdir out
gcc src/main.c -o painTUI -l ncurses && mv painTUI out
