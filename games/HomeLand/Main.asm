// GameCube "HomeLand" Japanese To English Translation by krom (Peter Lemon):

endian msb // GameCube PPC requires Big-Endian Encoding (Most Significant Bit)
output "../../output/HomeLand [U].iso", create
origin $000000; insert "../../isos/HomeLand [J].iso" // Include Japanese HomeLand ISO

macro Text(OFFSET, TEXT) {
  map 0, 0, 256
  origin {OFFSET}
  db {TEXT}
}

//Text utilities
// Font Colors
constant BLACK = $B0 // Default
constant BLUE = $B8
constant RED = $BB

//Other text stuff
constant QUOTE = $22
constant NEWLINE = $0A

macro Next() {
  db $81, $A5
}

macro Prompt() {
  db $81, $9A
}
//End

macro TextShiftJIS(OFFSET, TEXT) {
  // Map Shift-JIS Words
  map ' ',  $8140
  map $2C,  $8143 // Comma ","
  map '.',  $8144
  map ':',  $8146
  map '?',  $8148
  map '!',  $8149
  map '~',  $8160
  //map '\s', $8166 // Single Quote "'"
  //map '\d', $8168 // Double Quote '"'
  map '+',  $817B
  map '&',  $8195
  map '0',  $824F, 10 // Map Numbers
  map 'A',  $8260, 26 // Map English "Upper Case" Characters
  map 'a',  $8281, 26 // Map English "Lower Case" Characters

  origin {OFFSET}
  dw {TEXT} // Shift-JIS Text To Print
}

macro TextShiftJISCont(TEXT) {
  // Map Shift-JIS Words
  map ' ',  $8140
  map $2C,  $8143 // Comma ","
  map '.',  $8144
  map ':',  $8146
  map '?',  $8148
  map '!',  $8149
  map '~',  $8160
  //map '\s', $8166 // Single Quote "'"
  //map '\d', $8168 // Double Quote '"'
  map '+',  $817B
  map '&',  $8195
  map '0',  $824F, 10 // Map Numbers
  map 'A',  $8260, 26 // Map English "Upper Case" Characters
  map 'a',  $8281, 26 // Map English "Lower Case" Characters

  dw {TEXT} // Shift-JIS Text To Print
}

//Region
Text($3, "E")

include "Banner.asm"

include "Menus.asm"

//Names
include "Names/NPC.asm"
include "Names/Monsters.asm"
include "Names/Items.asm"
//---

//Areas
include "Areas/Room.asm"
include "Areas/Park.asm"
include "Areas/Cloots.asm"
//---

include "Chatter.asm"

include "Unsorted.asm"

include "Netcfg.asm"