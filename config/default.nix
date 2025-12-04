{
  # Import all your configuration modules here
  imports = [
    ./modules/bufferline.nix
    ./modules/lualine.nix
    ./modules/lsp.nix
    ./modules/conform.nix
    ./modules/lf.nix
    ./modules/numbertoggle.nix
    ./modules/oil.nix
    ./modules/treesitter.nix
    ./modules/tree.nix
    ./modules/indent-blankline.nix
    ./modules/git.nix
  ];

  opts = {
    number = true;

    shiftwidth = 2;
  };
}
