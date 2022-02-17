// First time in Quester Park

Text($3C08C02C, "OK we have arrived.") ; db $81, $A4, "\n" ; fill 1 ; db "\n"

Text($3C08C044, "It is a special place\n")
                db "to travel the world\n"
                db "for the Quests." ; Next() ; fill 4 ; db "\n"

Text($3C08C084, "Angels come here\n")
                db "to give necessary knowledge\n"
                db "about the Quests." ; Next() ; fill 16 ; db "\n"

Text($3C08C0D5, "Please listen well\n")
                db "to what they have to say." ; Next() ; fill 3 ; db "\n"

Text($3C08C107, "When you are ready\n")
                db "to journey on your Quest\n"
                db "please come and talk to me." ; Next() ; fill 11 ; db "\n"

Text($3C08C15C, "I will be waiting\n")
                db "over there." ; Next() ; fill 4

Text($3C08C17F, "..........") ; db $FE, $14, "\n"
                db "Mr. " ; fill 1 ; db "........", $FE, $1E, "\n"
                db "Take care.", $FE, $32 ; Next() ; fill 1

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
Text($3C08A832, "This is the Quester Park.") ; db $81, $A5 ; fill 2 ; db "\n"
Text($3C08A89A, "We call it ") ; db RED, "QUester Park.", BLACK ; fill 20
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
Text($3C08AB79, "When you solve a Quest,") ; db NEWLINE, "your duty as a Quester will be\ncompleted." ; Next() ; fill 5
Text($3C08ABC3, "When finished with Quests,") ; db NEWLINE, "you can call on Big God for\nyour rewards." ; Next() ; fill 13
//

//-- Return Home
Text($3C08AF0A, "To return home, open the") ; db NEWLINE, RED, "Start Menu", BLACK, " and press ", RED, "Quit." ; Next() ; fill 4
Text($3C08AF49, "If you leave, I will be") ; db NEWLINE, "very lonely..." ; Next() ; fill 1
Text($3C08AF73, "The next time you play,") ; db NEWLINE, "you will continue\nwhere you left." ; Next() ; fill 1
//
//End Bell Dialogue

//Hischin Dialogue
Text($3C089E14, "I have been recording events") ; db NEWLINE, "that happen throughout", NEWLINE, "the world." ; Next() ; fill 14
Text($3C089E62, "If you want to know what's\nhappening,feel free to ask me\nabout it!") ; Next() ; fill 5
Text($3C089EAD, "What do you want to know?") ; Prompt() ; fill 2

//Timote Dialogue
Text($3C08B37E, "How do you do?") ; db NEWLINE, "I'm the one that can teach you how to talk to others!" ; Next() ; fill 1
Text($3C08B3C6, "Since it is your first time") ; db NEWLINE, "here, I will tell you about it later" ; Next() ; fill 1

//Timote Scroll
Text($3C08C2EC, "")
                db RED, "        [ Fast-Talking Scroll ]", BLACK
                db NEWLINE, "1. You can text instantly with the D-Pad."
                db NEWLINE, "2. You can also press ", RED , "Talk", BLACK, " in the action menu." ; fill 1
Text($3C08C36B, "")
                db "3. Press the ", RED, "X Button", BLACK, " to exit."
                db NEWLINE, "4. Use the L button to switch character sets."
                db NEWLINE, "5. Press R to insert a space." ; fill 18
Text($3C08C3EA, "6. It may be faster to use the predictive text")
                db NEWLINE, "rather than typing manually." ; fill 1

//Leaving
Text($3C08BE7B, "Are you ready to embark?") ; db $FE07 ; Prompt() ; fill 10 
Text($3C08BEA2, "When you are ready,") ; db NEWLINE, "come talk to me." ; Next() ; fill 19 
Text($3C08C2C0, "Well then, let's go!!!") ; Next() ; fill 19

//Others
//Familiar
Text($3C08C6EA, "Insert") ; db RED ; fill 3 ; db " boru ", BLACK, "and your mascot will\nfly away and become an assistant on your journey." ; fill 28
Text($3C08C760, "You only have") ; db RED ; fill 6 ; db "              boru", BLACK, "which is not enough." ; fill 24