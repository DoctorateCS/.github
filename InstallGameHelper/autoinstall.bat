set "obbname=main.1000084.com.YoStarEN.Arknights.obb"
adb install android-prod-arm32.apk
adb push "%obbname%" "/storage/emulated/0/Android/obb/com.YoStarEN.Arknights/%obbname%"
