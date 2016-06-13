REM bulk installation of apk-files on Android using adb-shell

for %f in (C:\Users\Administrator\Downloads\APKs\*.apk) do adb install -r "%f"