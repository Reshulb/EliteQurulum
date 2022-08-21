ELİTE="\n👽 𝙀𝙇𝙄𝙏𝙀𝙐𝙎𝙀𝙍𝘽⎋𝙏 İnstaller"
ELİTE+="\n "
ELİTE+="\n✅️ Elite Userbot  Avtomatik Qurulum"
ELİTE+="\n🥳 Bizi Seçdiyiniz üçün təşəkkürlər"
ELİTE+="\n "
ELİTE+="\n👽 Official Channel: @EliteUserbot"
ELİTE+="\n💬 Support Group: @EliteSupportt"
ELİTE+="\n🎛 Plugin Channel: @ElitePlugin"
ELİTE+="\n "
BOSLUQ="\n "
echo -e $ELİTE
echo -e $BOSLUQ
echo "♻️ Termux tənzimləmələri edilir"
echo -e $BOSLUQ
pkg update -y && pkg upgrade
clear
echo -e $ELİTE
echo -e $BOSLUQ
echo "✅️ Termimala Python Qurulur"
echo -e $BOSLUQ
pkg install python3
pip3 install --upgrade pip
cle
echo -e $BREND
echo -e $BOSLUQ
echo "⚙️ Github Tənzimlənmələri aparılır"
echo -e $BOSLUQ
pkg install git -y
rm -rf elitequrulum
clear
echo -e $ELİTE
echo -e $BOSLUQ
echo "👽 Elite User Bot Yüklənir"
echo -e $BOSLUQ
git clone https://github.com/eliteuserrobot/eliteuserbot
clear
echo -e $ELİTE
echo -e $BOSLUQ
echo "⛓️ Lazımlı kiçik fayllar yüklənir"
echo -e $BOSLUQ
cd elitequrulum
pip3 install -U -r requirements.txt
python3 -m elite_installer
