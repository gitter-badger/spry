nim c -r nitest
if [ $? -ne 0 ]; then
  echo "TEST FAILED"
  exit 1
fi
echo "ALL GOOD"
exit 0
