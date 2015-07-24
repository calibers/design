
#iOS Resize
ios1=$ios
ios2=$((ios1 * 2))
ios3=$((ios1 * 3))

# Make a new directory if it doesn't exist and resize photos
mkdir -p ../ios/${file}
convert ${file}.png -resize ${ios1}x${ios1} ../ios/${file}/${file}.png
convert ${file}.png -resize ${ios2}x${ios2} ../ios/${file}/${file}@2x.png
convert ${file}.png -resize ${ios3}x${ios3} ../ios/${file}/${file}@3x.png

#Android Resize
mdpi=$android
hdpi=$((mdpi * 3/2))
xhdpi=$((mdpi * 2))
xxhdpi=$((mdpi * 3))

# Make a new directory if it doesn't exist and resize photos
convert ${file}.png -resize ${mdpi}x${mdpi} ../android/res/drawable-mdpi/${file}.png
convert ${file}.png -resize ${hdpi}x${hdpi} ../android/res/drawable-hdpi/${file}.png
convert ${file}.png -resize ${xhdpi}x${xhdpi} ../android/res/drawable-xhdpi/${file}.png
convert ${file}.png -resize ${xxhdpi}x${xxhdpi} ../android/res/drawable-xxhdpi/${file}.png
