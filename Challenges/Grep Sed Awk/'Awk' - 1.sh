awk '{ if(length($4) == 0) print "Not all scores are available for " $1 }'
