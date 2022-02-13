// First time in Quester Park
Text($3C08A832, "This is the Quester Park.") ; db $81, $A5 ; fill 2 ; db "\n"

Text($3C08C02C, "OK we have arrived.") ; db $81, $A4, "\n" ; fill 1 ; db "\n"

Text($3C08C044, "It is a special place\n")
                db "to travel the world\n"
                db "for the Quests.", $81, $A5 ; fill 4 ; db "\n"

Text($3C08C084, "Angels come here\n")
                db "to give necessary knowledge\n"
                db "about the Quests.", $81, $A5 ; fill 16 ; db "\n"

Text($3C08C0D5, "Please listen well\n")
                db "to what they have to say.", $81, $A5 ; fill 3 ; db "\n"

Text($3C08C107, "When you are ready\n")
                db "to journey on your Quest\n"
                db "please come and talk to me.", $81, $A5 ; fill 11 ; db "\n"

Text($3C08C15C, "I will be waiting\n")
                db "over there.", $81, $A5 ; fill 4

Text($3C08C17F, "..........") ; db $FE, $14, "\n"
                db "Mr. " ; fill 1 ; db "........", $FE, $1E, "\n"
                db "Take care.", $FE, $32, $81, $A1 ; fill 1

//Bell dialogue
Text($3BFC3755, "What else do you want to know?") ; Prompt() ; fill 2
Text($3C08A752, "Hello ") ; fill 6
Text($3C08A75E, "I'm  the one who will\nteach you the basics.") ; fill 9
Text($3C08A792, "What do you need to know?") ; fill 2
Text($3C08B16E, "What else do you want to know?") ; Prompt() ; fill 2

//-- Questions Box
Text($3C08A7AE, "Where Am I") ; fill 1
Text($3C08A7B9, "Quester's Role") ; fill 4
Text($3C08A7CC, "Quests") ; fill 10
Text($3C08A7DD, "Objective") ; fill 5
Text($3C08A7EC, "Return Home") ; fill 2
Text($3C08A808, "Nothing") ; fill 3
//--

//-- Where Am I
Text($3C08A89A, "We call it ") ; db RED, "Mijikaku Park.", BLACK ; fill 19
Text($3C08A8CB, "The park is connected to") ; fill 4
Text($3C08A908, "the entire world.") ; Next() ; fill 3
//

//-- Quester's Role
Text($3C08A94C, "What is a Quester's role?\nIt is very simple.") ; Next() ; fill 4
Text($3C08A97E, "People all over the world have problems and you resolve them!") ; Next() ; fill 2
Text($3C08A9C3, "Listen carefully to people\nto solve their problems.") ; Next() ; fill 24
Text($3C08AA13, "The more problems you solve,\nthe more Big God will reward  you.") ; Next() ; fill 4
// 

//-- Big God
Text($3C08AA5A, "Big God is the all-seeing\nbeing that watches over\nthe whole world.") ; Next() ; fill 1
Text($3C08AAA0, "Big God watches your questing\nand rewards you for your\nefforts.") ; Next() ; fill 13
//

//-- Quests
Text($3C08AAEE, "There are issues all over the world, they are Quests.") ; Next() ; fill 5
Text($3C08AB29, "The more Quests you complete, the more challenging the Quests become.") ; Next() ; fill 4 
Text($3C08AB79, "When you solve a Quest,\nyour duty as a Quester will be\ncompleted.") ; Next() ; fill 5
Text($3C08ABC3, "When finished with Quests,\nyou can call on Big God for\nyour rewards.") ; Next() ; fill 13
//

//-- Return Home
Text($3C08AF0A, "To return home, open the\n") ; db RED, "Start Menu", BLACK, " and press ", RED, "Quit." ; Next() ; fill 4
Text($3C08AF49, "If you leave, I will be\nvery lonely...") ; Next() ; fill 1
Text($3C08AF73, "The next time you play,\nyou will continue\nwhere you left.") ; Next() ; fill 1
//

//Hischin Dialogue
Text($3C089E14, "I have been recording events\nthat happen througout\nthe world.") ; Next() ; fill 15
Text($3C089E62, "If you want to know what's\nhappening,feel free to ask me\nabout it!") ; Next() ; fill 5
Text($3C089EAD, "What do you want to know?") ; Prompt() ; fill 2