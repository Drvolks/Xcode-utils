sourceIcon="${1}"
outputDir="$HOME/Desktop"

output=`echo "${sourceIcon}" | sed 's/@3x/@2x/g'`
convert "${sourceIcon}" -filter box -resize 66.67% "${outputDir}/${output}"

output=`echo "${sourceIcon}" | sed 's/@3x//g'`
convert "${sourceIcon}" -filter box -resize 33.33% "${outputDir}/${output}"