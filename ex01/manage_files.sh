#!/bin/bash
echo " create draft"
touch draft.txt

echo "This is the first line." > draft.txt
echo "This is the second line." >> draft.txt

echo "what is inside draft"
cat draft.txt

echo "create backup"
cp draft.txt draft_backup.txt

echo "rename backup"
mv draft_backup.txt final_report.txt

touch temporary.txt
rm temporary.txt

