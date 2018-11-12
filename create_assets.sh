# Basé sur https://gist.github.com/marcuswestin/6907510

sourceIcon="${1}"
outputDir="$HOME/Desktop/generated"
mkdir -p ${outputDir}



# iPhone Notification (iOS 7-11) 20pt
convert "${sourceIcon}" -resize 40x40! -alpha off ${outputDir}/iPhoneNotification-20x20@2x.png
convert "${sourceIcon}" -resize 60x60! -alpha off ${outputDir}/iPhoneNotification-20x20@3x.png

# iPhone Spotlight (iOS 7-11) 40pt
convert "${sourceIcon}" -resize 80x80! -alpha off ${outputDir}/iPhoneSpotlight-40x40@2x.png
convert "${sourceIcon}" -resize 120x120! -alpha off ${outputDir}/iPhoneSpotlight-40x40@3x.png

# iPhone App (iOS 7-11) 60pt
convert "${sourceIcon}" -resize 120x120! -alpha off ${outputDir}/iPhoneApp-60x60@2x.png
convert "${sourceIcon}" -resize 180x180! -alpha off ${outputDir}/iPhoneApp-60x60@3x.png

# ---------------------------------------------------------------------------
# iPhone Spotlight/Settings (iOS 5,6/iOS 5-11) 29pt
convert "${sourceIcon}" -resize 58x58! -alpha off ${outputDir}/iPhoneSpotlightSettings-29x29@2x.png
convert "${sourceIcon}" -resize 87x87! -alpha off ${outputDir}/iPhoneSpotlightSettings-29x29@3x.png

# ---------------------------------------------------------------------------
# iPad Notification (iOS 7-11) 20pt
convert "${sourceIcon}" -resize 20x20! -alpha off ${outputDir}/iPadNotifications-20x20.png
convert "${sourceIcon}" -resize 40x40! -alpha off ${outputDir}/iPadNotifications-20x20@2x.png

# iPad Settings (iOS 5-11) 29pt
convert "${sourceIcon}" -resize 29x29! -alpha off ${outputDir}/iPadSettings-29x29.png
convert "${sourceIcon}" -resize 58x58! -alpha off ${outputDir}/iPadSettings-29x29@2x.png

# iPad Spotlight (iOS 7-11) 40pt
convert "${sourceIcon}" -resize 40x40! -alpha off ${outputDir}/iPadSpotlight-40x40.png
convert "${sourceIcon}" -resize 80x80! -alpha off ${outputDir}/iPadSpotlight-40x40@2x.png

# iPad App (iOS 7-11) 76pt
convert "${sourceIcon}" -resize 76x76! -alpha off ${outputDir}/iPadApp-76x76.png
convert "${sourceIcon}" -resize 152x152! -alpha off ${outputDir}/iPadApp-76x76@2x.png

# ---------------------------------------------------------------------------
# iPad Pro App (iOS 9-11) 83.5pt
convert "${sourceIcon}" -resize 167x167! -alpha off ${outputDir}/iPadProApp-83.5x83.5@2x.png

# ---------------------------------------------------------------------------
# App Store (iOS) 1024pt
convert "${sourceIcon}" -resize 1024x1024! -alpha off ${outputDir}/AppStore-1024x1024.png

# ---------------------------------------------------------------------------
# Watch
# ---------------------------------------------------------------------------
convert "${sourceIcon}" -resize 48x48! -alpha off ${outputDir}/WatchNotifications-24x24@2x.png
convert "${sourceIcon}" -resize 55x55! -alpha off ${outputDir}/WatchNotifications-27.5x27.5@2x.png

convert "${sourceIcon}" -resize 58x58! -alpha off ${outputDir}/WatchComplicationsSettings-29x29@2x.png
convert "${sourceIcon}" -resize 87x87! -alpha off ${outputDir}/WatchComplicationsSettings-29x29@3x.png

convert "${sourceIcon}" -resize 80x80! -alpha off ${outputDir}/WatchHomeScreen-38mm@2x.png
convert "${sourceIcon}" -resize 88x88! -alpha off ${outputDir}/WatchHomeScreen-40mm@2x.png
convert "${sourceIcon}" -resize 100x100! -alpha off ${outputDir}/WatchHomeScreen-44mm@2x.png

convert "${sourceIcon}" -resize 88x88! -alpha off ${outputDir}/WatchLongLook-44x44@2x.png

convert "${sourceIcon}" -resize 172x172! -alpha off ${outputDir}/WatchShortLook-38mm@2x.png
convert "${sourceIcon}" -resize 196x196! -alpha off ${outputDir}/WatchShortLook-40mm@2x.png
convert "${sourceIcon}" -resize 216x216! -alpha off ${outputDir}/WatchShortLook-44mm@2x.png

convert "${sourceIcon}" -resize 1024x1024! -alpha off ${outputDir}/WatchAppStore-1024x1024.png

