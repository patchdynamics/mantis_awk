awk -F',' -f filter.awk c1=DATE c2=TIME c3=CDOM_ug/l c4=CDOM2_ug/l  *NEPAUG*  > ../cuts/NEPAUG.tab
awk -F',' -f filter.awk c1=DATE c2=TIME c3=CDOM_ug/l c4=CDOM2_ug/l  *STILL*  > ../cuts/STILL.tab
awk -F',' -f filter.awk c1=DATE c2=TIME c3=CDOM_ug/l c4=CDOM2_ug/l  *TARIFFVILLE*  > ../cuts/TARIFFVILLE.tab
awk -F',' -f filter.awk c1=DATE c2=TIME c3=CDOM_ug/l c4=CDOM2_ug/l  *UNIONVILLE*  > ../cuts/UNIONVILLE.tab
awk -F',' -f filter.awk c1=DATE c2=TIME c3=CDOM_ug/l  *PHELPS*  > ../cuts/PHELPS.tab
awk -F',' -f filter.awk c1=DATE c2=TIME c3=CDOM_ug/l  *BUNNELL*  > ../cuts/BUNNELL.tab
awk -F',' -f filter.awk c1=DATE c2=TIME c3=CDOM_ug/l  *HUBBARD*  > ../cuts/HUBBARD.tab
