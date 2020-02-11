version_xml=$(grep '<version>' info.xml | xargs)
version_number=${version_xml#"<version>"}
version_number=${version_number%"</version>"}

rm -r build

mkdir "./build"
mkdir "./build/circular_list-$version_number"
mkdir "./build/circular_list-$version_number/files"

cp info.xml "./build/circular_list-$version_number"
cp -r "./src" "./build/circular_list-$version_number/files"

mv "./build/circular_list-$version_number/files/src" "./build/circular_list-$version_number/files/circular_list"

powershell Compress-Archive "build/circular_list-$version_number/*" "build/circular_list-$version_number.zip"

mv "./build/circular_list-$version_number.zip" "./build/circular_list-$version_number.c2addon" 