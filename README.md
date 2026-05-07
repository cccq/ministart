# MiniStart

## Installation

### MacOS

- Make a backup of your current neovim files:

    ```bash
    # required
    mv ~/.config/nvim{,.bak}

    # optional but recommended
    mv ~/.local/share/nvim{,.bak}
    mv ~/.local/state/nvim{,.bak}
    mv ~/.cache/nvim{,.bak}
    ```

- Clone the ministart

    ```bash
    git clone git@github.com:cccq/ministart.git ~/.config/nvim
    ```

### Windows

- Make a backup of your current neovim files:

    ```powershell
    # required
    Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

    # optional but recommended
    Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
    ```

- Clone the ministart

    ```powershell
    git clone git@github.com:cccq/ministart.git $env:LOCALAPPDATA\nvim
    ```
