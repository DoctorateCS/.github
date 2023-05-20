set "obbname=main.2000084.com.YoStarEN.Arknights.obb"
adb devices
adb install android-prod-arm64.apk
adb push "%obbname%" "/storage/emulated/0/Android/obb/com.YoStarEN.Arknights/%obbname%"