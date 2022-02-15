//General messages
//Shops, battles, repeat text etc

//Inns
Text($251BE3F5, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($261418F5, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($2690B694, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($26A75063, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($27DE950D, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($29936B99, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($2B24E6B9, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($2C7CA323, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($2E499650, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($2EDA47BF, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($30515456, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($306E95D8, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($30DBB587, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($31B2E520, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($330638AC, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($3468E807, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($35BB6061, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($373180E7, "Hello, welcome to the inn.") ; Next() ; fill 17
Text($383FDA0D, "Hello, welcome to the inn.") ; Next() ; fill 17
//End

//God phone
Text($41BD64EA, "    ") ; db RED, "[ Big God Phone ]        ", BLACK, NEWLINE
Text($41C054C6, "    ") ; db RED, "[ Big God Phone ]        ", BLACK, NEWLINE

//Battle messages
TextShiftJIS($43B5439E, " Damage") ; fill 1
TextShiftJIS($43CEF06E, " Damage") ; fill 1

Text($43CF07DC, "%D") ; TextShiftJISCont(" BOL") ; fill 6
Text($43B55AF8, "%D") ; TextShiftJISCont(" BOL") ; fill 6

Text($43B55B08, "%D") ; TextShiftJISCont(" BOL : ") ; db $25, $44 ; TextShiftJISCont(" EXP") ; fill 2
Text($43CF07EC, "%D") ; TextShiftJISCont(" BOL : ") ; db $25, $44 ; TextShiftJISCont(" EXP") ; fill 2
//End Battle messages