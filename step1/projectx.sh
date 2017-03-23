echo -n "REMOVEME" > tmp.txt
cat tmp.txt projectx.gif > projectx
base64 projectx > projectx.b64

# base64 --decode projectx.b64 > projectx
# dd bs=8 skip=1 if=projectx of=projectx.gif