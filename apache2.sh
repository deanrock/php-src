killall -9 apache2

make && apache2 -f ./apache2.conf -d . -D FOREGROUND

#make && gdb -q -ex run --args apache2 -f ./apache2.conf -d . -D FOREGROUND
