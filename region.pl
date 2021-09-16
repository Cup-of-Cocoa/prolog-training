prefecture(shinjuku, tokyo).
prefecture(musashimurayama, tokyo).
prefecture(nagaokakyo, kyoto).
prefecture(sakai, osaka).
prefecture(yokohama, kanagawa).

region(tokyo, kanto).
region(kanagawa, kanto).
region(kyoto, kansai).
region(osaka, kansai).

in_region(City, Region) :-
	prefecture(City, Prefecture),
	region(Prefecture, Region).