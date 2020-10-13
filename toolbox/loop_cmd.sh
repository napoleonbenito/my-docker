CMD=$1
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
OUTPUTFILE=$(date +'%Y%m%d%H%M%S')_output.txt
echo "COMMAND:  ${CMD}" >> $OUTPUTFILE
echo "${TIMESTAMP}" >> $OUTPUTFILE

while true
do
  TIMEONLY=$(date +"%H:%M:%S")
  eval $CMD >> $OUTPUTFILE
  echo "RETURN: $?"  >> $OUTPUTFILE
  echo "[ ${TIMEONLY} ] ------------\n" >> $OUTPUTFILE
  sleep 1
done
