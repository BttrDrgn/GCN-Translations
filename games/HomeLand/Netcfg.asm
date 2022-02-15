//This is the network setup binary that gets loaded when you do the network setup on the main menu
//netcfg.dol:

Text($499D4AB9, "Modem adapter or BBA")
                db NEWLINE, "not connected to the GameCube."
                db NEWLINE, NEWLINE, "To configure the network settings,"
                db NEWLINE, "the adapter must be connected."
                db NEWLINE, NEWLINE, "Turn off the GameCube and connect"
                db NEWLINE, "an adapter to Serial Port 1"
                db NEWLINE, "on the bottom of the GameCube."
                db NEWLINE, "Please restart after connecting."
                db NEWLINE, "Press the A button to continue." ; fill 23

Text($499D7CB9, "Legal info that no one cares about.")
                db NEWLINE, "Just continue to setting up", NEWLINE, "your network settings." ; fill 1143

Text($499D8187, "Agree") ; fill 4
Text($499D8190, "Disagree") ; fill 3

//Slot A
Text($499D81F9, "Slot A") ; fill 3
Text($499D8379, "Slot A") ; fill 3

//Slot B
Text($499D82B9, "Slot B") ; fill 3
Text($499D8439, "Slot B") ; fill 3

//Controls
Text($499844B0, "Scroll") ; fill 4
Text($49984530, "Scroll") ; fill 4
Text($499D4408, "Scroll") ; fill 4
Text($499D63BD, "Scroll") ; fill 4

Text($499D4413, "Back") ; fill 1
Text($499D4453, "Back") ; fill 1
Text($499D4462, "Back") ; fill 1
Text($499D652F, "Back") ; fill 1
//End Controls

Text($499D3BB9, "No") ; fill 5
Text($499D40D4, "No") ; fill 5
Text($499D418F, "No") ; fill 5
Text($499D4A65, "No") ; fill 5
Text($499D4E5B, "No") ; fill 5
Text($499D4F7B, "No") ; fill 5
Text($499D5057, "No") ; fill 5
Text($499D5137, "No") ; fill 5
Text($499D5210, "No") ; fill 5
Text($499D5516, "No") ; fill 5
Text($499D61F9, "No") ; fill 5