<h2 align="center"> This repository is now archived. Please follow the new GitHub organization which encapsulates this project and more! </h2>
<h1 align="center"><a href="https://github.com/DOL-Translations">DOL-Translations</a></h1>
<br>
<br>
<br>
<br>
<br>

<h1 align="center"> Translation Projects for GameCube</h1>

<p align="center">
  <img width="256" height="256" src="/../assets/logo.png">
</p>

# Patching
Please read the PATCHING guide [here](https://github.com/BttrDrgn/GCN-Translations/blob/master/PATCHING.md)

# Contributing
Please read the CONTRIBUTING guide [here](https://github.com/BttrDrgn/GCN-Translations/blob/master/CONTRIBUTING.md)

# How To Compile
- Drop the required language isos (non-nkit compressed) into the `isos` folder
  - Make sure they are named properly! Check below in the [Supported Games section](https://github.com/BttrDrgn/GCN-Translations/blob/master/README.md#supported-games) for more info
- Download the latest bass release from here https://github.com/ARM9/bass/releases/
- Extract the bass release archive into the `bass` folder on the root of the project
- Run the `.bat` of the game you wish to compile in the `scripts/build` folder if on Windows
- The output should be in `output` when finished and will be named `{folder name} [U].iso`

## Using Docker
- The `docker` directory contains a `Dockerfile` and example `docker-compose.yml`
- Update the `docker-compose.yml` `volumes` section to map your local directories for `isos` and `outputs`. (Ensure all iso files are named correctly)
- Start the docker container: `docker compose up --build --detach`
- Translate as many games as you wish, for example: `docker exec gcn-translation ./translate "HomeLand"`
- Stop the docker container: `docker compose down`

--------------

### Visual Studio Code
If you are using Visual Studio Code, you can use the `tasks.json` found [here](https://github.com/BttrDrgn/GCN-Translations/tree/assets/Build%20Tasks/Vscode) for the project you are building.

To install `tasks.json`
- Make a `.vscode` folder in the game's folder that you want to build
- Download said game's `tasks.json` from [here](https://github.com/BttrDrgn/GCN-Translations/tree/assets/Build%20Tasks/Vscode)
- Place it in the `.vscode` folder
- `Ctrl + Shift + B` to build

--------------

# Supported Games
| Game                           | ISO                      | Hash                                       |
|--------------------------------|--------------------------|--------------------------------------------|
| Donkey Konga 3                 | Donkey Konga 3 [J].iso   | `877022ACC53A3EB97A4290C45F69BE345DEFA0E0` |
| Giftpia                        | Giftpia [J].iso          | `52D0610AE78A2A5BC4BDD79CF3BFCD97C7F0A638` |
| HomeLand                       | HomeLand [J].iso         | `5E74644701364263BDD016D2D54D25DEE1436345` |
| Kururin Squash!                | Kururin Squash! [J].iso  | `F1E5E50751CEE4FA654182E0904F7F6EF721E5CC` |
| Lupin III: Umi ni Kieta Hihou  | Lupin Disc 1 [J].iso     | `7097C62BB0DAD853EEDD17FAB86E333937FC207D` |
| Metal Gear Solid Special Disc  | MGS Special Disc [J].iso | `7DEB1F25832A40D3DB234122ED675294CC4C3CF6` |
| Taxi 3: The Game               | Taxi 3 [F].iso           | `FC104322DA45EE740B331EDE2E410E13E78B5D75` |

<p align="center"> Original project and initial translations by krom (Peter Lemon). </p>
