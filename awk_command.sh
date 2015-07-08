awk -F',' -f filter.awk c1=DATE c2=TIME c3=CDOM_ug/l c4=CDOM2_ug/l  YALE1856-NEPAUG_15MIN_061615.csv > ../cuts/NEPAUG.tab
