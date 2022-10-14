last kinsou | grep kinsou|wc -l> number_connection_$(date +"%u-%e-%Y-%T")
tar -c -v -f backup|number_connection_$(date +"%une-%e-%Y-%T").tar number_connection_$(date +"%une-%e-%Y-%T")
