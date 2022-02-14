// GameCube "Lupin The Third - Umi Ni Kieta Hihou" Japanese To English Translation by krom (Peter Lemon):

endian msb // Used To Encode SHIFT-JIS Words
output "../../output/Lupin Disc 1 [U].iso", create
origin $000000; insert "../../isos/Lupin Disc 1 [J].iso" // Include Japanese Lupin The Third - Umi Ni Kieta Hihou GameCube ISO Disc 1

macro TextSave(OFFSET, TEXT) {
  origin {OFFSET}
  db {TEXT} // ASCII Text To Print
}

macro TextMain(OFFSET, SPACE, SQUARE, TEXT) {
  origin {OFFSET}
  variable labeloffset = +
  db $33 // Text Start Byte
  db labeloffset - {OFFSET} + 2 // Text Length

  if {SPACE} != 0 { // IF (SPACE != 0)
    fill {SPACE}, $20 // Fill With Leading Space " " Bytes
  }

  if {SQUARE} != 0 { // IF (SQUARE != 0)
    dw $816D // Place SHIFT-JIS "[" Character (ASCII "[" Is Used As Special Character In Text Engine)
  }

  db {TEXT} // ASCII Text To Print
  +
  db "[n]", 0 // Text EOF
}

//Region
Text($3, "E")

include "Banner.asm"
include "Credits.asm"
incude "Menus.asm"
include "Intro.asm"
include "Dialogue.asm"