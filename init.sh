cd ~/Pictures
mkdir matsuura
mkdir yamazaki
mkdir nakajima
mkdir imataka
mkdir kita

cd matsuura
cat <<EOF > NAME.md
hiroaki
EOF

cd ..

cd yamazaki
cat <<EOF > NAME.md
tomohiro
EOF

cd ..

cd nakajima
cat <<EOF > NAME.md
atsumu
EOF

cd ..

cd imataka
cat <<EOF > NAME.md
yuujiro
EOF

cd ..

cd kita
cat <<EOF > NAME.md
maki
EOF

cd ..


echo -e "cdコマンド, lsコマンド, vimコマンドを使って宝を探そう！"
echo -e "vimコマンドから戻るときは、:q を入れてEnterするとファイルを閉じれます。"
