// GameCube "Kururin Squash!" Japanese To English Translation

endian msb // GameCube PPC requires Big-Endian Encoding (Most Significant Bit)
output "../../output/Kururin Squash! [U].iso", create
origin $000000; insert "../../isos/Kururin Squash! [J].iso" // Include Japanese Kururin Squash! ISO

//Not a real assert, just prints the error message in console and doesn't compile further
macro Assert(MESSAGE) {
  "{MESSAGE}\n"
}

macro Text(OFFSET, TEXT) {
  map 0, 0, 256 // Map Default ASCII Chars

  origin {OFFSET}
  db {TEXT} // ASCII Text To Print
}

macro TextShiftJIS(OFFSET, TEXT) {
  // Map Shift-JIS Words
  map ' ',  $8140
  map $2C,  $8143 // Comma ","
  map '.',  $8144
  map ':',  $8146
  map '?',  $8148
  map '!',  $8149
  map '~',  $8160
  map '\s', $8166 // Single Quote "'"
  map '\d', $8168 // Double Quote '"'
  map '+',  $817B
  map '&',  $8195
  map '0',  $824F, 10 // Map Numbers
  map 'A',  $8260, 26 // Map English "Upper Case" Characters
  map 'a',  $8281, 26 // Map English "Lower Case" Characters

  origin {OFFSET}
  dw {TEXT} // Shift-JIS Text To Print
}

macro FillIn(SIZE, FILE) {
  constant LENGTH = file.size({FILE})
  if (LENGTH > {SIZE}) {
    Assert("File {FILE} is bigger than Size {SIZE}")
  } else if (LENGTH <= {SIZE}) {
    fill {SIZE} - LENGTH
  }
}

//Region
Text($3, "E")

include "Title.asm"
include "Unsorted.asm"