TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
OUTPUTFILE=$(date +'%Y%m%d%H%M%S')_output.txt
COMMAND=$1
echo "${TIMESTAMP}" >> $OUTPUTFILE
echo "Command:  ${COMMAND}" >> $OUTPUTFILE

while true
do
  curl -I $COMMAND >> $OUTPUTFILE
  echo "cURL RETURN: $?"  >> $OUTPUTFILE
  echo '-----------------' >> $OUTPUTFILE
  sleep .5
done
