for full_filename in *log; do # loop through the log files.
 filename="${full_filename%.*}" # get the file name without extension.
 mkdir -p "$filename" # create the folder.
 mv "$full_filename" "$filename" # move the file into it.
done
echo "Done!"
