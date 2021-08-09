get-content "C:\Users\thetruth\Documents\GitHub\canMelt\data\meltlist.csv" | foreach-object { $_ = "`"$($_)`","; $_} | set-content "C:\Users\thetruth\Documents\GitHub\canMelt\data\meltlist2.csv"
