awk '{ total=$2+$3+$4; avg=total/3; print $0 " : " (avg > 50 ? avg > 60 ? avg > 80 ? "A" : "B" : "C" : "FAIL"); }'
