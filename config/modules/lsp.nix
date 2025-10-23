{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        ts_ls.enable = true;
        pyright.enable = true;
        nixd.enable = true;
      };
    };
  };
}
