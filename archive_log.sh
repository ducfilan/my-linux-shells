#!/bin/csh
echo -n "Enter the month to archive (yyyymm)： "
set logdate = $<
tar zcvf sql_log$logdate.tar.gz /log/sql_log.$logdate* /log/sql_error_log.$logdate*
echo "Done!"
