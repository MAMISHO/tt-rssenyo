rm -R deploy/*
rm *.bar
rm *.zip
rm *.ipk
./tools/deploy.sh 
cp *.png deploy/tt-rssenyo/
cp manife* deploy/tt-rssenyo/