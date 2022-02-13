// Story
Text($23E1CFAF, "So you want to go.") ; db $81, $A5 ; fill 12

Text($23E20D79, "Mom will get angry if I\n")
                db "do not do my homework." ; fill 9

Text($23E20DB0, "If you do not finish the homework\n")
                db "Mom will get angry." ; fill 1

Text($23E20DE6, "You must clean up your closet!") ; fill 2

Text($23E20E1B, "If you show this room\n")
                db "Mom will get angry!" ; fill 7

Text($23E20E4B, "Closet containing various things is closed.\n")
                db "I cleaned up because it becomes quite messy\n"
                db "once it is opened." ; fill 1

Text($23E20EC3, QUOTE) ; db "Hero of Justice Quest", QUOTE ; fill 9

Text($23E20EE3, "A horrible monster whale attacks Roberto!\n")
                db "Monster: ", QUOTE, "Gyao!!", QUOTE ; fill 13

Text($23E20F2B, "Danger Roberto!\n")
                db "The shuriken beam explodes!" ; fill 5

Text($23E20F66, "Monster: ")
                db QUOTE, "Gyaaao...!", QUOTE, "\n"
                db "Unbearable I cannot run away from it." ; fill 1

Text($23E20FA2, "A mysterious man runs over to Roberto.\n")
                db "***: ", QUOTE, "Are you hurt?", QUOTE ; fill 11

Text($23E20FE7, "Roberto raises his head.\n")
                db "Roberto: ", QUOTE, "Oh! By chance are you the\n"
                db "Hero of Justice...", QUOTE ; fill 9

Text($23E21040, "Continue..") ; fill 1

Text($23E2104B, "The appendix has already been marked in this comic.") ; fill 2

Text($23E2107F, "There is an appendix to the comic.\n")
                b "Read it?" ; fill 5

Text($23E210AE, RED) ; db $22, "The Quester Test", $22, BLACK, "\n"
                db "A key can be found in the quest!" ; fill 15

Text($23E210EA, "Question 1:\n")
                db "Something happend! What do you do?" ; fill 2

Text($23E2111B, "Resolve with force!") ; fill 1
Text($23E2112F, "Resolve with logic!") ; fill 1

Text($23E21143, "Question 2:\n")
                db "Cute clothes or cool clothes.\n"
                db "Which would you choose?" ; fill 6

Text($23E2118A, "Cute clothes") ; fill 1
Text($23E21197, "Cool clothes") ; fill 3

Text($23E211A6, "Question 3:\n")
                db "A Horrible monster needs to be slain!\n"
                db "What do you do?" ; fill 1

Text($23E211E8, "Team up") ; fill 13
Text($23E211FC, "Face it alone") ; fill 7

Text($23E21210, "Done") ; fill 3

Text($23E21217, "My Pupil.") ; fill 2
Text($23E21222, "Your diagnosis results are...") ; fill 1

Text($23E21240, "Powerful Galant Type!") ; fill 10
Text($23E2125F, "Endurance Defence Type!") ; fill 10

Text($23E21280, "If I do not clean up the closet quickly\n")
                db "mom will get angry!" ; fill 4

Text($23E212BF, QUOTE) ; db "Exchange Diary", QUOTE ; fill 3

Text($23E212D4, " Aug. 2nd\n") ; fill 2
Text($23E212E0, "! Have you read this week's\n")
                db QUOTE, "Hero of Justice Quest", QUOTE, "?\n"
                db "Roberto was in danger!" ; fill 9

Text($23E21335, "There was some quest with a mysterious man\n")
                db "that I read.\n"
                db "I continued instantly to find out more." ; fill 3

Text($23E21398, "Have you read the appendix in the manga?\n")
                db RED, QUOTE, "The Quester Test", QUOTE, BLACK, "\n" ; fill 25
                db " tell me about it tomorrow\n"
                db "at school!" ; fill 3

Text($23E21417, "Do your homework?") ; fill 6
Text($23E2142E, "Question 1: \n")
Text($23E2145D, "Question 2: \n")
Text($23E21487, "Question 3: \n")

Text($23E214B2, "     ") 
                db QUOTE, "Break Time", QUOTE, "\n" ;
                db "Let's take a quick breather!" ; fill 10

Text($23E214F6, "Homework.\n")
                db "It is halfway through.\n"
                db "Take a little break." ; fill 12

Text($23E21537, "Homework.\n")
                db "Only half has been completed..." ; fill 2

Text($23E21779, "Is the homework finished?") ; db $81, $A5 ; fill 3 ; db "\n"

Text($23E21798, "When you finish\n")
                db "you can play with the stuff\n"
                db "in your ", RED, "closet", BLACK, "!", $81, $A5 ; fill 1 ; db "\n"

Text($23E217D9, "If you do not clean up\n")
                db "I won't give you a snack!", $81, $A5 ; fill 1 ; db "\n"

Text($23E2183C, "Look over") ; fill 2

Text($23E21847, "Poof") ; fill 2

Text($23E21A08, QUOTE)
                db "One day, not the same as usual...", QUOTE ; fill 3

Text($23E21A41, "Have you done\n")
                db "your homework?", $81, $A5 ; fill 7

Text($23E21A66, "Really?\n")
                db "You have lied\n"
                db "about it before!", $81, $A5 ; fill 1

Text($23E21A8F, "Really now!\n")
                db "If you do not finish it\n"
                db "I will not give you a snack!", $81, $A5 ; fill 1

Text($23E21AD2, "Hello ") ; fill 4 ; db ".", $81, $A5 ; fill 2 ; db "\n"

Text($23E21AE2, "I am Angel.") ; db $81, $A5 ; fill 4 ; db "\n"

Text($23E21AF5, "From the world in the sky\n")
                db "the Big God has been\n"
                db "watching over you.", $81, $A5 ; fill 11 ; db "\n"

Text($23E21B44, "Do not be afraid\n")
                db "there's no problem.\n"
                db "There's nothing suspicious.", $81, $A5 ; fill 1 ; db "\n"

Text($23E21B88, "Today ") ; fill 4 ; db "\n"
                db "I came to convey to you\n"
                db "a message from Big God.", $81, $A5 ; fill 2 ; db "\n"

Text($23E21BC7, "In a book.") ; db $FE, $05, "Is that OK?\n"
                db "I will tell.", $81, $A5 ; fill 2

Text($23E21BEF, BLUE) ; db "Good " ; fill 3 ; db "\n"

Text($23E21BF9, BLUE) ; db "I am going to see\n"
                db "plenty of talent\n"
                db "from thee.", $81, $A5 ; fill 4 ; db "\n"

Text($23E21C2E, BLUE) ; db "Written test results\n"
                db "were splendid\n"
                db "you have passed!", $81, $A5 ; fill 1 ; db "\n"

Text($23E21C66, BLUE) ; db "You are the person we seek\n"
                db "and have all the makings\n"
                db "required.", $81, $A5 ; fill 1 ; db "\n"

Text($23E21CA8, BLUE) ; db "I am anticipating the quality\n"
                db "of how you will handle\n"
                db "these ", RED, "Quests", BLUE, "!", $81, $A5 ; fill 5

Text($23E21CF4, "Wow clap clap clap!") ; db $81, $A5 ; fill 1 ; db "\n"

Text($23E21D0B, "Amazing! ") ; fill 3 ; db ".\n"
                db "it came from the note in\n"
                db "the ", RED, "Quest", BLACK, ".", $81, $A5 ; fill 1

Text($23E21D41, "Huh?") ; db $FE, $0A, " A ", RED, "Quest", BLACK, "\n"
                b "What have I missed?", $81, $A5 ; fill 1 ; db "\n"

Text($23E21D69, "Well put simply\n")
                db "you have been called to\n"
                db "protect the world.", $81, $A5 ; fill 1 ; db "\n"

Text($23E21DA7, "You will travel the world\n")
                db "and help people\n"
                db "who are in trouble.", $81, $A5 ; fill 3

Text($23E21DE9, "Message over!") ; db $81, $A5 ; fill 2

Text($23E21DFA, "Well right away\n")
                db "the basic Quest set\n"
                db "and presentation!", $81, $A5 ; fill 3

Text($23E21E34, "Okay.") ; db $81, $A4 ; fill 2

Text($23E21E3D, "In reply some of the\n")
                db "set has appeared\n"
                db "2 are now available.", $81, $A5 ; fill 6 ; db "\n"

Text($23E21E80, "Travel to the ") ; db RED, "Quest", BLACK, "\n"
                db "by changing the appearance.", $81, $A5 ; fill 1

Text($23E21EB4, "Quick") ; fill 2 ; db $FE, $05

Text($23E21EBD, " immediately transform\n")
                db "and go out to adventure\n"
                db "please be prepared.", $81, $A5 ; fill 2

Text($23E21F03, "It is useless\n")
                db "to not reply!", $81, $A5 ; fill 3 ; db "\n"

Text($23E21F24, "This") ; db $FE, $05, " ", RED, "Quest", BLACK, " is\n"
                db "quite basic.", $81, $A5 ; fill 4

Text($23E21F48, "Oh-!\n")
                db "Well you look great.", $81, $A5 ; fill 6 ; db $81, $A1, "\n"

Text($23E21F6C, "So immediately\n")
                db "we should go into the World.", $81, $A4, "\n" ; fill 5

Text($23E21F9F, "Are you ready to go?") ; db $81, $A5 ; fill 4 ; db "\n"

Text($23E21FBA, "Please follow me\n")
                db "right this way!", $81, $A5 ; fill 4

Text($23E21FE0, "When you are ready\n")
                db "please come over here\n"
                db "& ask again.", $81, $A5 ; fill 2

// Quester Park
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
Text($3C08A752, "Hello ") ; fill 6
Text($3C08A75E, "I'm  the one who will\nteach you the basics.") ; fill 9
Text($3C08A792, "What do you need to know?") ; fill 2
Text($3BFC3755, "What else do you want to know?") ; db $81, $9A ; fill 2
Text($3C08B16E, "What else do you want to know?") ; db $81, $9A ; fill 2

//-- Questions Box
Text($3C08A7AE, "Where am I") ; fill 1
Text($3C08A7B9, "Quester's Role") ; fill 4
Text($3C08A7CC, "Various Quests") ; fill 2
Text($3C08A7DD, "Objective") ; fill 5
Text($3C08A7EC, "Go back home") ; fill 1
Text($3C08A808, "Nothing") ; fill 3
//--

//-- Where am I
Text($3C08A89A, "We call it ") ; db RED, "Mijikaku Park.", BLACK ; fill 19
Text($3C08A8CB, "The park is connected to") ; fill 4
Text($3C08A908, "the entire world.") ; db $81, $A5 ; fill 3
//

//-- Quester's Role
Text($3C08A94C, "What is a Quester's role?\nIt is very simple.") ; db $81, $A5 ; fill 4
Text($3C08A97E, "People all over the world have problems and you resolve them!") ; db $81, $A5; fill 2
Text($3C08A9C3, "Listen carefully to people\nto solve their problems.") ; db $81, $A5 ; fill 24
Text($3C08AA13, "The more problems you solve,\nthe more Big God will reward  you.") ; db $81, $A5 ; fill 4
// 

//First Quest dialogue
//Angel
Text($248799DB, "The people of this town often have issues.") ; fill 5
Text($24879A0E, "I hope you can resolve everyone's issue.") ; fill 13
Text($24879A47, "Big God will always be watching over") ; fill 2 ; db " from the heavens." ; fill 13

//Kris