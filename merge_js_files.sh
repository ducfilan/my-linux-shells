read -p "Output file name (ex: all): " outputName

if [ -f "$outputName.js" ]; then 
	mkdir -p "backup"
	mv "$outputName.js" "backup/$outputName_$(date --iso-8601=seconds).js"
fi

echo *.js | xargs cat > $outputName.js
echo "Done!"
