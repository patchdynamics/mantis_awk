NR==1 {
    for (i=1; i<=NF; i++) {
        ix[$i] = i
    }
}
NR>1 {
		STATION = gensub(/.+-(.+)_.+/, "\\1", "g", FILENAME)
		if(c4 != "") 
		  print STATION","$ix[c1]" "$ix[c2]","$ix[c3]","$ix[c4]
		else
		  print STATION","$ix[c1]" "$ix[c2]","$ix[c3]","
		

}
