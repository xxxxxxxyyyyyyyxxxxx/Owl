OUTPUT_DIR="z3str4-"$1
if [ ! -d  $OUTPUT_DIR ]; then
  mkdir $OUTPUT_DIR
fi

LOG_FILE=${OUTPUT_DIR}"/log.txt"
DATA_FILE=${OUTPUT_DIR}"/data.txt"
> "$LOG_FILE"
> "$DATA_FILE"

ERR_TEMP=$(mktemp)
TIME_TEMP=$(mktemp)

while IFS= read -r smt2_file; do
  echo "$smt2_file"
  OUT=$(/usr/bin/time -f "%e" -o $TIME_TEMP timeout 120s ./z3str4 parallel.enable=true parallel.threads.max=$1 smt.string_solver=z3str3 smt.str.tactic=3probe "$smt2_file"  2>"$ERR_TEMP")
  ERR=$(cat "$ERR_TEMP")
  TIME_USED=$(cat $TIME_TEMP)
  RES="unknown"
  if [[ $OUT = *"unsat"* ]]; then
    RES="unsat"
  elif [[ $OUT = *"sat"* ]]; then
    RES="sat"
  fi
  TIME_USED=$(echo $TIME_USED | grep -oP '\b\d+\.\d+\b')
  echo "${smt2_file}: ${RES} ${TIME_USED}" >> "$DATA_FILE"
  echo "${smt2_file}:" >> $LOG_FILE
  echo "Out:$OUT" >>"$LOG_FILE"
  echo "Error:$ERR" >> "$LOG_FILE"
  sync
done < all.txt

rm "$ERR_TEMP"
rm $TIME_TEMP

