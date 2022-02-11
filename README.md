GameCube Japanese To English Translation Projects
=================================================

Original project and translations by krom (Peter Lemon).

# Contributing
We recommend using the hex editor [010](https://www.sweetscape.com/010editor/) because it supports Shift-JIS encording.

Load the entire Japanese ISO, or the patched one to make sure you do not attempt to implement already implemented strings, into 010 then go to `View  -> Character Set` and set this to `Japanese (Shift_JIS)`, it is inside the `International` drop-down.

To perform a simple string edit, do the following but make sure not to roll over into the null terminator!
- `Text($00000000, "Our new text!")`

If there happens to be some string data left before the null terminator, do the following (including into the null termination)
- `fill 4`
- The number after the operation is the byte count

For consistency sake, we recommend doing it all on one line like so
-  `Text($00000000, "Our new text!") ; fill 4`

# How To Compile
- Drop your Japanese isos (non-nkit compressed) into the `isos` folder
  - Make sure they are named properly! Check below in the [Supported Games section](https://github.com/BttrDrgn/GCN-Translations/blob/master/README.md#Suppoorted%20Games) for more info
- Download the latest bass release from here https://github.com/ARM9/bass/releases/
- Extract the bass release archive into the `bass` folder on the root of the project
- Run the `.bat` of the game you wish to compile at the root of the project
- The output should be in `output` when finished and will be named `{folder name} [U].iso`

# Supported Games
| Game                          | ISO                  | Hash                                     |
|-------------------------------|----------------------|------------------------------------------|
| Giftpia                       | HomeLand [J].iso     | 5E74644701364263BDD016D2D54D25DEE1436345 |
| HomeLand                      | Giftpia [J].iso      | 8C91982B7F23A06076B83C665025D07F3202ED9A |
| Lupin III: Umi ni Kieta Hihou | Lupin Disc 1 [J].iso | F41C5DD290C50C635AB552C8D0672B8C5C9716C2 |
