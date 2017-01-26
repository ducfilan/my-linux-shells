for file in /home/buguser/Developer/qtec/web/report/fuel/app/views/*/*/*.html /home/buguser/Developer/qtec/web/report/fuel/app/views/*/*.html ;
do
 mv "$file" "${file%.html}.tpl"
done
echo "Done!"
