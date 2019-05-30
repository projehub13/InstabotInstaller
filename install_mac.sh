cd ~/Downloads
curl https://download.oracle.com/otn/java/jdk/8u212-b10/59066701cf1a433da9770636fbc4c9aa/jre-8u212-macosx-x64.dmg?AuthParam=1559229749_40bfdf0a32867c38b01963121328d95c --output  jdk-8u212-macosx-x64
hdiutil attach jdk-8u212-macosx-x64.dmg
sudo installer -pkg /Volumes/JDK\ 8\ Update\ 121/JDK\ 8\ Update\ 212.pkg -target /
diskutil umount /Volumes/JDK\ 8\ Update\ 212
rm jdk-8u212-macosx-x64.dmg