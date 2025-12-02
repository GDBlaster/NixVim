{
    plugins.nvim-tree = {
	enable = true;
    };

    keymaps = [
      {
        action = "<cmd>NvimTreeToggle<CR>";
        key = "<C-b>";
	mode = "n";
        options = {
          desc = "Toggle Tree View.";
        };
      }
    ];

}
