#!/bin/bash

sed -i 's/ compile / implementation /g' node_modules/react-native-sqlcipher-2/android/build.gradle
sed -i 's/compileSdkVersion 23/compileSdkVersion 27/g' node_modules/react-native-sqlcipher-2/android/build.gradle
sed -i 's/ compile / implementation /g' node_modules/react-native-fingerprint-scanner/android/build.gradle
sed -i '/buildToolsVersion/d' node_modules/react-native-fingerprint-scanner/android/build.gradle
sed -i 's/compileSdkVersion 25/compileSdkVersion 27/g' node_modules/react-native-fingerprint-scanner/android/build.gradle
sed -i 's/targetSdkVersion 25/targetSdkVersion 27/g' node_modules/react-native-fingerprint-scanner/android/build.gradle
sed -i 's/ compile / implementation /g' node_modules/react-native-background-job/android/build.gradle