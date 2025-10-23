{
  # Import all your configuration modules here
  imports = [
    ./modules/bufferline.nix
    ./modules/lualine.nix
    ./modules/lsp.nix
    ./modules/lf.nix
    ./modules/numbertoggle.nix
  ];

  opts = {
    number = true;

    shiftwidth = 4;
  };
}
