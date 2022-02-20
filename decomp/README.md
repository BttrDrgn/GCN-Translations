# Decomp
This folder is for the decompilation submodules for use with games that may require extensive patching for the translations.

## Building
Thank you [doldecomp]!

Each submodule might be differen't; make sure to check their README too.

### Requirements

- **[DevKitPro]**

- **[Python3]**

    ```sh
    pacman -S msys/python3
    ```

- **[GCC]**

    ```sh
    pacman -S gcc
    ```

### Instructions

1. Download <kbd>**[GC_WII_COMPILERS.zip][GC]**</kbd>

2. Extract it's content to `/tools/mwcc_compiler/`.

3. Run the **Make** command :

    ```sh
    make
    ```

<!-----------------------------------Thank you to the doldecomp project!------------------------------------------>

[DevKitPro]: https://devkitpro.org/wiki/Getting_Started
[Python3]: https://www.python.org/
[GCC]: https://gcc.gnu.org/
[GC]: https://cdn.discordapp.com/attachments/727918646525165659/917185027656286218/GC_WII_COMPILERS.zip
[doldecomp]: https://github.com/doldecomp