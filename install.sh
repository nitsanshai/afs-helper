echo -n 'Andrew ID: '
read aid

sed "s/AID/$aid/" < movetoafs > new1
sed "s/AID/$aid/" < movefromafs > new2

rm movetoafs movefromafs
mv new1 movetoafs
mv new2 movefromafs

chmod +x movetoafs
chmod +x movefromafs

sudo mv movetoafs /bin/
sudo mv movefromafs /bin/

echo 'Installed afs-helper!'
