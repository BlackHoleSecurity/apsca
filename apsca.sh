# apsca.sh - web penetration tester
# author: DedSecTL
# team: BlackHole Security
# date: Wed Aug 15 22:24:31 2018
apsca="src/apsca.dex"
if test -z "$(ls src/ | grep apsca)"; then
	echo "File apsca.dex is missing"
else
	dalvikvm -cp $apsca apsca "$@"
fi
