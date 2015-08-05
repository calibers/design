# Sample Request
# file=discover-25 new=discover ios=25 android=48 ./changify.sh


#iOS Resize
ios1=$ios
ios2=$((ios1 * 2))
ios3=$((ios1 * 3))

# Make a new directory if it doesn't exist and resize photos
mkdir -p ../ios/${new}
convert ${file}.png -resize ${ios1}x${ios1} ../ios/${new}/${new}.png
convert ${file}.png -resize ${ios2}x${ios2} ../ios/${new}/${new}@2x.png
convert ${file}.png -resize ${ios3}x${ios3} ../ios/${new}/${new}@3x.png

#Android Resize
mdpi=$android
hdpi=$((mdpi * 3/2))
xhdpi=$((mdpi * 2))
xxhdpi=$((mdpi * 3))

# Make a new directory if it doesn't exist and resize photos
convert ${file}.png -resize ${mdpi}x${mdpi} ../android/res/drawable-mdpi/${new}.png
convert ${file}.png -resize ${hdpi}x${hdpi} ../android/res/drawable-hdpi/${new}.png
convert ${file}.png -resize ${xhdpi}x${xhdpi} ../android/res/drawable-xhdpi/${new}.png
convert ${file}.png -resize ${xxhdpi}x${xxhdpi} ../android/res/drawable-xxhdpi/${new}.png
