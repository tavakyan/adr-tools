adr init
adr_file="`adr new With Old Date Format`"
sed -i "" -e 's+^Date: .*$+Date: 12/01/1992+' "$adr_file"
adr new With Current Date Format
grep 'Date: ' doc/adr/*
adr upgrade-repository
grep 'Date: ' doc/adr/*
