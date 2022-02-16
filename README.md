# GameCube Japanese To English Translation Projects
Original project and translations by krom (Peter Lemon).

# Contributing
We recommend using the hex editor [010](https://www.sweetscape.com/010editor/) because it supports Shift-JIS encording.

Load the entire Japanese ISO, or the patched one to make sure you do not attempt to implement already implemented strings, into 010 then go to `View  -> Character Set` and set this to `Japanese (Shift_JIS)`, it is inside the `International` drop-down.

To perform a simple string edit, do the following but make sure not to roll over into the null terminator!
- `Text($00000000, "Our new text!")`

If you are using 010 and you right click the starting character on the right side of the hex view, you can copy the address by clicking `Select Range` and copying where it starts.

If there happens to be some string data left before the null terminator, do the following (including into the null termination)
- `fill 4`
- The number after the operation is the byte count

For consistency sake, we recommend doing it all on one line like so
-  `Text($00000000, "Our new text!") ; fill 4`

# How To Compile
- Drop your Japanese isos (non-nkit compressed) into the `isos` folder
  - Make sure they are named properly! Check below in the [Supported Games section](https://github.com/BttrDrgn/GCN-Translations/blob/master/README.md#supported-games) for more info
- Download the latest bass release from here https://github.com/ARM9/bass/releases/
- Extract the bass release archive into the `bass` folder on the root of the project
- Run the `.bat` of the game you wish to compile at the root of the project
- The output should be in `output` when finished and will be named `{folder name} [U].iso`

--------------

### Visual Studio Code
If you are using Visual Studio Code, you can use the `tasks.json` found [here](https://github.com/BttrDrgn/GCN-Translations/tree/assets/Build%20Tasks/Vscode) for the project you are building.

To install `tasks.json`
- Make a `.vscode` folder in the game's folder that you want to build
- Download said game's `task.json` from [here](https://github.com/BttrDrgn/GCN-Translations/tree/assets/Build%20Tasks/Vscode)
- Place it in the `.vscode` folder
- `Ctrl + Shift + B` to build

--------------

# Supported Games
| Game                          | ISO                  | Hash                                     |
|-------------------------------|----------------------|------------------------------------------|
| Giftpia                       | Giftpia [J].iso     | 52D0610AE78A2A5BC4BDD79CF3BFCD97C7F0A638 |
| HomeLand                      | HomeLand [J].iso      | 5E74644701364263BDD016D2D54D25DEE1436345 |
| Lupin III: Umi ni Kieta Hihou | Lupin Disc 1 [J].iso | 7097C62BB0DAD853EEDD17FAB86E333937FC207D |
