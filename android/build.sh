#! /bin/bash
./apktool b com.devuni.flashlight-5.2.4-APK4Fun.com -o new_flashlight.apk                                      
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore new_flashlight.apk alias_name

rm ~/Android/Sdk/platform-tools/new_flashlight.apk
cp new_flashlight.apk ~/Android/Sdk/platform-tools/                                        
~/Android/Sdk/platform-tools/adb uninstall com.devuni.flashlight
~/Android/Sdk/platform-tools/adb install new_flashlight.apk
