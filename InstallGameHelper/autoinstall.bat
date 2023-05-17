set "obbname=main.1000084.com.YoStarEN.Arknights.obb"
echo adb install android-prod-arm32.apk
echo adb push "%obbname%" "/storage/emulated/0/Android/obb/com.YoStarEN.Arknights/%obbname%"
pause