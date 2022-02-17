# Contributing

### Non-programmer
If you are not a programmer and feel as if a translation is wrong, please use the [Discord Server](https://discord.gg/axzRyKtQJx) and use the #issues channel for the respective game you wish to report an issue for. Please provide screenshots to help reports go smoothly.

However, if you are a progammer, please use the GitHub issues to point out specific issues and read the next section below.

### Programmer
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
