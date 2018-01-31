sourceIcon="${1}"
outputDir="$HOME/Desktop/generated"
mkdir -p ${outputDir}



# iPhone Notification (iOS 7-11) 20pt
sips -Z 40 --out ${outputDir}/iPhoneNotification-20x20@2x.png "${sourceIcon}"
sips -Z 60 --out ${outputDir}/iPhoneNotification-20x20@3x.png "${sourceIcon}"

# iPhone Spotlight (iOS 7-11) 40pt
sips -Z 80  --out ${outputDir}/iPhoneSpotlight-40x40@2x.png "${sourceIcon}"
sips -Z 120 --out ${outputDir}/iPhoneSpotlight-40x40@3x.png "${sourceIcon}"

# iPhone App (iOS 7-11) 60pt
sips -Z 120 --out ${outputDir}/iPhoneApp-60x60@2x.png "${sourceIcon}"
sips -Z 180 --out ${outputDir}/iPhoneApp-60x60@3x.png "${sourceIcon}"

# ---------------------------------------------------------------------------
# iPhone Spotlight/Settings (iOS 5,6/iOS 5-11) 29pt
sips -Z 58 --out ${outputDir}/iPhoneSpotlightSettings-29x29@2x.png "${sourceIcon}"
sips -Z 87 --out ${outputDir}/iPhoneSpotlightSettings-29x29@3x.png "${sourceIcon}"

# ---------------------------------------------------------------------------
# iPad Notification (iOS 7-11) 20pt
sips -Z 20 --out ${outputDir}/iPadNotifications-20x20.png "${sourceIcon}"
sips -Z 40 --out ${outputDir}/iPadNotifications-20x20@2x.png "${sourceIcon}"

# iPad Settings (iOS 5-11) 29pt
sips -Z 29 --out ${outputDir}/iPadSettings-29x29.png "${sourceIcon}"
sips -Z 58 --out ${outputDir}/iPadSettings-29x29@2x.png "${sourceIcon}"

# iPad Spotlight (iOS 7-11) 40pt
sips -Z 40 --out ${outputDir}/iPadSpotlight-20x20.png "${sourceIcon}"
sips -Z 80 --out ${outputDir}/iPadSpotlight-20x20@2x.png "${sourceIcon}"

# iPad App (iOS 7-11) 76pt
sips -Z 76 --out ${outputDir}/iPadApp-76x76.png "${sourceIcon}"
sips -Z 152 --out ${outputDir}/iPadApp-76x76@2x.png "${sourceIcon}"

# ---------------------------------------------------------------------------
# iPad Pro App (iOS 9-11) 83.5pt
sips -Z 167 --out ${outputDir}/iPadProApp-83.5x83.5@2x.png "${sourceIcon}"

# ---------------------------------------------------------------------------
# App Store (iOS) 1024pt
sips -Z 1024 --out ${outputDir}/AppStore-1024x1024.png "${sourceIcon}"

# ---------------------------------------------------------------------------
# Watch
# ---------------------------------------------------------------------------
sips -Z 48 --out ${outputDir}/WatchNotifications-24x24@2x.png "${sourceIcon}"
sips -Z 55 --out ${outputDir}/WatchNotifications-27.5x27.5@2x.png "${sourceIcon}"

sips -Z 58 --out ${outputDir}/WatchComplicationsSettings-29x29@2x.png "${sourceIcon}"
sips -Z 87 --out ${outputDir}/WatchComplicationsSettings-29x29@3x.png "${sourceIcon}"

sips -Z 80 --out ${outputDir}/WatchHomeScreen-40x40@2x.png "${sourceIcon}"

sips -Z 88 --out ${outputDir}/WatchLongLook-44x44@2x.png "${sourceIcon}"

sips -Z 172 --out ${outputDir}/WatchShortLook-86x86@2x.png "${sourceIcon}"
sips -Z 196 --out ${outputDir}/WatchShortLook-98x98@2x.png "${sourceIcon}"

sips -Z 1024 --out ${outputDir}/WatchAppStore-1024x1024.png "${sourceIcon}"

